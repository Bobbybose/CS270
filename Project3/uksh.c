//Compiler Directives and defines
#define _GNU_SOURCE
#include "csapp.h"
#define MAXARGS   128
#define MAXPROCESS 100                  //Max number of background processes that can be run at once

//Global Variables
char *prompt;                           //For user prompt
int bgProcessID[MAXPROCESS];            //Contains ID's of all currently running background processes
char *bgProcessName[MAXPROCESS];        //Contains names of all currently running background processes
int numBGProcess;                       //Number of background processes currently running
int currentForeground;

//Function prototypes
void eval(char *cmdline);
int parseline(char *buf, char **argv);
int builtin_command(char **argv); 
void setPrompt(char *newPrompt);
void changeDirectory(char* directory);
void CtrlCHandler(int signal);
void childHandler(int signal);
void pList();


//Main function of the program
int main(){
    //Command line
    char cmdline[MAXLINE];
    
    //Initially setting the prompt to " > "
    prompt = " >";

    //Initially setting the number of running background processes to 0
    numBGProcess=0;

    //Initially setting currentForeground to -1.
    currentForeground = -1;

    //Initializing all spots in bgProcessID to -1. Needed to do to avoid errors
    for(int i=0; i<MAXPROCESS; i++){
        bgProcessID[i] = -1;
    }

    //Setting the custom signal handler for keyboard interrupts (Ctrl-C)
    Signal(SIGINT, CtrlCHandler);
    //Setting the custom signal handler for child processes stopping/terminating
    Signal(SIGCHLD, childHandler);

    //Infinte loop
    while (1){
	    //Printing out the prompt
	    printf("%s ",prompt);    
        //Taking in the user's input               
	    Fgets(cmdline, MAXLINE, stdin); 
	    
        //If the user enter Ctrl-D
        if(feof(stdin)){
            //Print a new line for formatting purposes
            printf("\n");
            //Exit
            exit(0);
        }

	    //Evaluate current command line input
	    eval(cmdline);
    }
}//main()
  

//Given: Current command line input
//Returns: None
//Purpose: Evaluates current command line and performs necessary functions/steps
void eval(char *cmdline) {
    //Argument list execvpe()
    char *argv[MAXARGS]; 

    //Holds modified command line
    char buf[MAXLINE];

    //Should the job run in bg of fg?
    int bg;

    //Process ID
    pid_t pid;

    //Copying current command line into buf
    strcpy(buf, cmdline);

    //Calling parseline() to parse the input into argv arguments,
    //  and also determine if command needs to run in bg or fg
    bg = parseline(buf, argv); 

    //If there was nothing on the command line
    if(argv[0] == NULL)  
        //Is empty line, so ignore
	    return;

    //Calling builtin_command() and determining whether command is builtin or not
    if(!builtin_command(argv)){ 
        //Child runs user job always
        if((pid = Fork()) == 0){
            //Putting child in new process group
            setpgid(0,0);

            //Execute current command 
            if(execvpe(argv[0], argv, environ) < 0){
                //If command isn't found, let user know
                printf("%s: Command not found.\n", argv[0]);

                //Exit
                exit(0);
            }
        }

	    //Parent waits for foreground job to terminate
	    if(!bg){
            //Setting currentForeground to the currently running foreground process
            currentForeground = pid;

            //For wait status
	        int status;
            
            //Wait for child to terminate
	        if(waitpid(pid, &status, 0) < 0)
		        //If there is an error
                unix_error("waitfg: waitpid error");

            //Setting currentForeground back to -1 to indicate no foreground process running
            currentForeground = -1;    
	    }

        //If process needs to run in the background
	    else{
            //Get child PID
            bgProcessID[numBGProcess] = pid;

            //To temporarily hold command name
            char newName[50];
            
            //Copying over command name
            strcpy(newName, argv[0]);

            //Adding command name to array of background processes
            bgProcessName[numBGProcess] = newName;

            //Incrementing number of background processes by 1
            numBGProcess++;
        }
    }

    //Returning
    return;
}//eval()


//Given: argv[] list
//Returns: 1 if builtin command, 0 if not
//Purpose: Checks to see if current command is builtin or not
int builtin_command(char **argv){

    //Quit command
    if(!strcmp(argv[0], "quit"))
	    exit(0);

    //If command line is single &, ignore it
    if(!strcmp(argv[0], "&"))
	    return 1;

    //Setprompt command
    if(!strcmp(argv[0], "setprompt")){
        //Calling setPrompt()
        setPrompt(argv[1]);
        return 1;
    }

    //cd command
    if(!strcmp(argv[0], "cd")){
        //Calling changeDirectory()
        changeDirectory(argv[1]);
        return 1;
    }

    //plist command
    if(!strcmp(argv[0], "plist")){
        //Calling pList()
        pList();
        return 1;
    }

    //Return 0 if not a builtin command
    return 0;
}//builtin_command()


//Given: current command line, argv[]
//Returns: 1 if process needs to run in bg, 0 if fg
//Purpose: Parse current command line to build argv[] list and determine whether process needs to run in bg or fg
int parseline(char *buf, char **argv){
    //Points to first space delimiter
    char *delim;
    
    //Number of args
    int argc;       
    
    //Is process a background job or not
    int bg;           

    //Replace trailing '\n' with space
    buf[strlen(buf)-1] = ' ';

    //Ignore leading spaces
    while (*buf && (*buf == ' '))
	    buf++;

    //Setting argc to 0 initially
    argc = 0;

    //Cycling through every word on command line
    while ((delim = strchr(buf, ' '))) {
        //If the current character is a %
	    if(*buf == '%')
            //Indicates start of a comment, so break out of loop
            break;
        
        //Increment argc by 1 and add current word to argv[] list
        argv[argc++] = buf;

        //Reset delimiter location
	    *delim = '\0';

        //Start buf after delimiter
	    buf = delim + 1;
	    
        //Ignore space
        while (*buf && (*buf == ' '))
            buf++;
    }
    
    //The last argv[] location should be NULL
    argv[argc] = NULL;
    
    //Ignore blank lines and return 1
    if (argc == 0)
	    return 1;

    //Should the job run in the background?
    if ((bg = (*argv[argc-1] == '&')) != 0)
	    argv[--argc] = NULL;

    //Return bg
    return bg;
}//parseline()


//Given: New prompt to change to
//Returns: None
//Purpose: Changes prompt of command line
void setPrompt(char *newPrompt){
    //Temporarily to hold new prompt
    char np[50];

    //Copying new prompt over to temp array (string)
    strcpy(np, newPrompt);

    //Setting prompt to the new prompt
    prompt = np;

    //Return    
    return;
}//setPrompt()


//Given: Directory to change to
//Returns: None
//Purpose: Changes directory to user given one
void changeDirectory(char* directory){
    //Using chdir() function to change directory
    chdir(directory);
}//changeDirectory


//Given: Type of signal (Always 9 for SIGKILL)
//Returns: None
//Purpose: Kill foreground processes except for shell itself when Ctrl-C is entered 
void CtrlCHandler(int signal){
    //Checking if there are any current foreground processes
    if(currentForeground == -1){
        //If there aren't let the user know and exit
        printf("No foreground process!");
        //Need to print \n with separate statement due to weird prompt error
        printf("\n");

        //Return
        return;
    }

    //Saving old errno state
    int olderrno = errno;

    //Using kill function to kill current foreground process
    kill(currentForeground, SIGKILL);

    //Restoring old errno state
    errno = olderrno;
}//CtrlCHandler


//Given: Type of signal (Always 17 for SIGCHLD)
//Returns: None
//Purpose: Manage reaping of children and removal of bg processes from global arrays
void childHandler(int signal){
    //Saving old errno state
    int olderrno = errno;

    //Obtaining pid of child being reaped
    pid_t pid = waitpid(-1, NULL, 0);

    //Index of reaped child (Only changes if it's bg process)
    int index = -1;

    //Checking if process is bg, and what index
    for(int i=0; i<numBGProcess; i++){
        if(bgProcessID[i] == pid)
            index = pid;
    }

    //If process is not background, return
    if(index == -1)
        return;

    //Shifting the processes down one from reaped child index to last bg process
    for(int i=index; i<numBGProcess; i++){
        bgProcessID[i] = bgProcessID[i+1];

        char newName[50];
        strcpy(newName, bgProcessName[i+1]);
        bgProcessName[i] = newName;

    }    

    //Decreasing the number of processes by 1
    numBGProcess--;

    //Restoring old errno state
    errno = olderrno;

}//childHandler()


//Given: None
//Returns: None
//Purpose: Displays all currently running background processes
void pList(){
    //If there are no processes running in the background
    if(numBGProcess == 0){
        //Let the user know
        printf("There are no background processes currently runnning");
        //Had to put \n in spearate printf statement to avoid a strange prompt error
        printf("\n");
        
        //Return
        return;
    }

    //Printing header
    printf("Process ID      Name");
    //Had to put \n in spearate printf statement to avoid a strange prompt error
    printf("\n");

    //Cycling through all currently running background processes
    for(int i=0; i<numBGProcess; i++){
        //Printing out the current background process
        printf("%d           %s\n", bgProcessID[i], bgProcessName[i]);
    }

    return;
}//pList()


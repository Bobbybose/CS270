//Project 4: TINY Web Server and Calculator
//Author: Bobby Bose
//Modified version of adder.c, a file located on http://csapp.cs.cmu.edu/3e/code.html

//Compiler Directives
#include "csapp.h"

//Example URL: http://bbo267.cs.uky.edu:8000/cgi-bin/calc?op=add&operand1=1&operand2=2

//Main function of the program
int main(void) {
    char *buf;                      //To hold URL
    char operand1[MAXLINE];         //Operand 1 of operation
    char operand2[MAXLINE];         //Operand 2 of operation
    char content[MAXLINE];          //Content to be pushed to website
    char operation[MAXLINE];        //Type of operation
    char garbage[MAXLINE];          //Holds URL text before operation type
    char garbage1[12];              //Holds URL text after operation type and before first operand
    char garbage2[12];              //Holds URL text after first operand and before second operand
    int n1=0;                       //First number for operation
    int n2=0;                       //Second number for operation
    int result=0;                   //Result of operation
    char op='.';                    //For printing operation type

    //Extract the arguments from the URL
    if ((buf = getenv("QUERY_STRING")) != NULL) {
       
        //Storing URL text before operation
        strcpy(garbage, strtok(buf, "&="));

        //Storing type of operation
        strcpy(operation, strtok(NULL, "&="));

        //Storing text between operation type and first operand
        strcpy(garbage1, strtok(NULL, "&="));

        //Storing first operand
        strcpy(operand1, strtok(NULL, "&="));

        //Storing text between first operand and second operand
        strcpy(garbage2, strtok(NULL, "&="));

        //Storing second operand
        strcpy(operand2, strtok(NULL, "&="));


        //Converting first operand to an int
        n1 = atoi(operand1);

        //Converting second operand to and int
        n2 = atoi(operand2);


        //If the operation type is add
        if(strcmp(operation, "add") == 0){
            //Set op to '+'
            op='+';
            //Add operands and store in result
            result = n1+n2;
        }
        //If the operation type is subtract
        else if(strcmp(operation, "subtract") == 0){
            //Set op to '-'
            op='-';
            //Subtract operands and store in result
            result = n1-n2;
        }   
        //Otherwise, the operation type is multiply
        else{
            //Set op to '*'
            op='*';
            //Multiply operands and store in result
            result = n1*n2;
        }
    }



    //Make the response body
    sprintf(content, "Welcome to calc.com: ");
    sprintf(content, "%sTHE Internet calculator portal.\r\n<p>", content);
    //sprintf(content,"Operation: %s Operand 1: %s Operand 2: %s\r\n<p>", operation, operand1, operand2);
    sprintf(content, "%sThe answer is: %d %c %d = %d\r\n<p>", content, n1, op, n2, result);
    sprintf(content, "%sThanks for visiting!\r\n", content);
  
    //Generate the HTTP response
    printf("Connection: close\r\n");
    printf("Content-length: %d\r\n", (int)strlen(content));
    printf("Content-type: text/html\r\n\r\n");
    printf("%s", content);
    fflush(stdout);

    //Exit from program
    exit(0);
    
}//main()

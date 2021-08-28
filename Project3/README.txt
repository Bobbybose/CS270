CS 270 Project 3: Custom Shell
Author: Bobby Bose
NOTE: shellex.c, csapp.c, and csapp.h were used as the starting point for this project.
	  Only material used for reference were class notes, prior Labs and Projects in this class, the man command, and Dr. Fei himself.

Limitations: Program output can sometimes be weird with displaying results of background processes.
			 	    (I.E.: sometimes background process output can appear after prompt, and make command line look incorrect).
			 When using Ctrl-C to exit out of foreground processes, the string "^C" will appear before the prompt.

Instructions on compiling: Type "make" or "make uksh" to compile program.
                           Type "make run" to compile and run program.
                           Can type "make clean" to remove uksh executable program.
                           Can type "make tar" to create a tarbell of everything in current directory.

This program runs with no arguments. Reads from standard input and prints to standard output.

Takes in commands. Some commands are pre-built through variable PATH. These are custom ones:
    setprompt: Changes prompt of command line. Default is " > ".
    cd: Change current directory. Works with absolute and relative directory names.
    plist: Lists all processes running in background. Program keeps an internal list of background processes currently running.
    quit: Exits the program with exit status 0.
        <control-D> also performs same function.

Additional features:
    Comments beginning with '%' are ignored, and everything after on the same line is ignored as well.
    Can run processes in background. Need to indicate with & at the end of the command line input.
    ctrl-C kills current foreground process, without killing shell itself.
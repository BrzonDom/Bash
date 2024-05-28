#!/bin/bash

# Functions
#   SYNOPSIS:
#       [function_name] () {
#           [commands]
#       }
#   DESCRIPTION:
#       Like "real" programming languages, Bash has functions, though in a somewhat 
#       limited implementation. A function is a subroutine, a code block that 
#       implements a set of operations, a "black box" that performs a specified task. 
#       Wherever there is repetitive code, when a task repeats with only slight 
#       variations in procedure, then consider using a function.

#       The "if COMMANDS" list is executed.  If its exit status is zero, then the
#       "then COMMANDS" list is executed.  Otherwise, each "elif COMMANDS" list is
#       executed in turn, and if its exit status is zero, the corresponding
#       "then COMMANDS" list is executed and the if command completes.  Otherwise,
#       the "else COMMANDS" list is executed, if present.  The exit status of the
#       entire construct is the exit status of the last command executed, or zero
#       if no condition tested true.


showname() {
    echo Hello $1
}

showname Dominik

# Execute:
#   bash 11.01.ExitCodes.sh

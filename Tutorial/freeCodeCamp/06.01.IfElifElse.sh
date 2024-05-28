#!/bin/bash

# if - Execute commands based on conditional.
#   SYNOPSIS:
#       if COMMANDS; then COMMANDS; [ elif COMMANDS; then COMMANDS; ]... [ else COMMANDS; ] fi
#   DESCRIPTION:
#       Execute commands based on conditional.
#
#       The "if COMMANDS" list is executed.  If its exit status is zero, then the
#       "then COMMANDS" list is executed.  Otherwise, each "elif COMMANDS" list is
#       executed in turn, and if its exit status is zero, the corresponding
#       "then COMMANDS" list is executed and the if command completes.  Otherwise,
#       the "else COMMANDS" list is executed, if present.  The exit status of the
#       entire construct is the exit status of the last command executed, or zero
#       if no condition tested true.
#    
#       Exit Status:
#           Returns the status of the last command executed.


if [ ${1,,} = dominik ]; then
    echo "Hello Dominik"

elif [ ${1,,} = help ]; then
    echo "Just enter your name"

else
    echo "I don't know who you are"

fi

# Execute:
#   bash 06.01.IfElifElse.sh [Name]

#!/bin/bash

showname() {

    echo Hello $1

    if [ ${1,,} = dominik ]; then
        return 0

    else
        return 1
    fi

}

showname $1

if [ $? = 1 ]; then
    echo "Nice to meet you"

else
    echo "Nice to see you again"

fi

# Execute:
#   bash 11.02.ExitCodes.sh [name]

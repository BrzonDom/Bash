#!/bin/bash

showname() {

    # echo Hello $1

    if [ ${1,,} = dominik ]; then
        return 0

    else
        return 1
    fi

}

showname $1

if [ $? = 1 ]; then
    echo "I don't know you"

else
    echo "Hello Dominik"

fi

# Execute:
#   bash 11.02.ExitCodes.sh [name]

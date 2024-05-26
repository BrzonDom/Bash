#!/usr/bin/bash

if [ ${1,,} = dominik ]; then
    echo "Hello Dominik"

elif [ ${1,,} = help ]; then
    echo "Just enter your name"

else
    echo "I don't know who you are"

fi

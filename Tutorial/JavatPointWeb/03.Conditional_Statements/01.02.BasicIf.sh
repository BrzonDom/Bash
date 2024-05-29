#!/bin/bash

read -p "Enter number: " number

if [ $number -gt 125 ]; then

    echo "Value is greater than 125"

else
    echo "Value is not greater than 125"

fi

# Execute:
#   bash 01.02.BasicIf.sh

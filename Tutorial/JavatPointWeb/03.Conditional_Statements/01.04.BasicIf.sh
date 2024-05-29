#!/bin/bash

# 10 is greater than 3

if [ 10 -gt 3 ]; then

    echo "10 is greater than 3"
fi

if [ 3 -gt 10 ]; then 

    echo "3 is greater than 10"
fi


# 3 is less than 10

if [ 3 -lt 10 ]; then

    echo "3 is less than 10"
fi

if [ 10 -lt 3 ]; then

    echo "10 is less than 3"
fi


# 10 is equal to 10

if [ 10 -eq 10 ]; then

    echo "10 is equal to 10"
fi

if [ 10 -eq 9 ]; then

    echo "10 is equal to 9"
fi

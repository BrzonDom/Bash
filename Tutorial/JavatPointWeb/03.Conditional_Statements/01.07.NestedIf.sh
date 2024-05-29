#!/bin/bash

if [ $1 -gt 50 ]; then

    if (( $1 % 2 == 0 )); then

        echo "Number is greater than 50 and an even number"

    else
        echo "Number is greater than 50 and an odd number"
    fi

else
    echo "Number is not greater than 50"
fi

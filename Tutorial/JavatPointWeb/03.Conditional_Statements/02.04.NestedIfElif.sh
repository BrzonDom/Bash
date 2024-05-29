#!/bin/bash/

if [ $1 -gt 10 ]; then

    echo "Number is greater than 10"

    if (( $1 % 2 == 0 )); then

        echo "Number is even"

    else
        echo "Number is odd"

else
    echo "Number is not greater than 10"
fi

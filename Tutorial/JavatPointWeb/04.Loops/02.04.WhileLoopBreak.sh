#!/bin/bash

echo "Countdown for Website Launching..."

i=10  
while [ $i -ge 1 ]; do

    echo $i

    if [ $i == 2 ]; then

        echo "Launch aborted"
        break

    ((i--))
done

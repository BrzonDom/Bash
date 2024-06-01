#!/bin/bash

i=0
while [ $i -le 10 ]; do

    echo $i

    ((i++))

    if [[ $i == 2 ]]; then

        continue
    fi

done

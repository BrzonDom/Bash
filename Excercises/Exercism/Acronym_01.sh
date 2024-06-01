#!/bin/bash

Full_Str=$1

echo "Input: $Full_Str"

len=${#Full_Str}

echo "Input lenght: $len"
echo

Alph="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

for ((i = 0; i < len; i++)); do
    char="${Full_Str:i:1}"
    type="None"
    
    if echo "$char" | grep "$Alph"; then
        type="Letter"
    
    else
        type="Non-Letter"
    fi

    echo -e "  $i.\t$char\t$type"

done
 
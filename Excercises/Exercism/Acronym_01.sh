#!/bin/bash

Full_Str=$1

echo "Input: $Full_Str"

len=${#Full_Str}

echo "Input lenght: $len"
echo

for ((i = 0; i < len; i++)); do
    char="${Full_Str:i:1}"

    echo -e "  $i.\t$char"
done
 
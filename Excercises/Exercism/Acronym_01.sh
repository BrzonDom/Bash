#!/bin/bash

Full_Str=$1

echo "Input: $Full_Str"

len=${#Full_Str}

echo "Input lenght: $len"
echo

for wrd in ${Full_Str[@]}; do

    echo $wrd
done
 
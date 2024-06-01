#!/bin/bash

read -p "Enter starting number: " StrNum
read -p "Enter ending number: " EndNum

echo "Start number: $StrNum"
echo "End number:   $EndNum"
echo

while [[ $StrNum -le $EndNum ]]; do

    echo $StrNum
    ((StrNum++))
done

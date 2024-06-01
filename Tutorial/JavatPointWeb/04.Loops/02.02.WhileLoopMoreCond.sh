#!/bin/bash

read -p "Enter starting number: " snum  
read -p "Enter ending number: " enum

echo "Start number: $snum"
echo "End number:   $enum"
echo

while [[ $snum -le $enum || $snum == $enum ]]; do

    echo $snum  
    ((snum++))  
done

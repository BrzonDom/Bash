#!/bin/bash

read -p "Enter any string separated by space: "

delim=""

read -ra array <<< "$str"

for i in "${array[@]}"; do

    echo "$i"
done

#!/bin/bash

max=5
a=1
b=0

until [[ $a -gt $max || $b -gt $max ]]; do

    echo "a = $a"
    echo "b = $b"
    echo

    ((a++))
    ((b++))
done

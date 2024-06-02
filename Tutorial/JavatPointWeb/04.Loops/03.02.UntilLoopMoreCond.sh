#!/bin/bash

max=10
a=3
b=0

until [[ $a -gt $max || $b -gt $max ]]; do

    echo "a = $a"
    echo "b = $b"
    echo

    ((a++))
    ((b += 2))
done

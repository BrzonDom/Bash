#!/bin/bash

Org=$1

echo "Input: $Org"
echo

Up="${Org^^}"
UpRep="${Up//[^A-Z]/" "}"

echo "Upper: $Up"
echo "Upper Replaced: $UpRep"
echo 

Rep="${Org//[^a-zA-Z]/" "}"
RepUp="${Rep^^}"

echo "Replaced: $Rep"
echo "Replaced Upper: $RepUp"
echo 

for word in $UpRep; do

    echo "$word"
done
echo

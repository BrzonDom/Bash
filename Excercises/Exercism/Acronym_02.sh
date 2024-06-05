#!/bin/bash

Org=$1

echo -e "Input: $Org\n"

Up="${Org^^}"
UpRep="${Up//[^A-Z]/" "}"

echo -e "Upper: \t\t\t$Up"
echo -e "Upper Replaced: \t$UpRep\n"

Rep="${Org//[^a-zA-Z]/" "}"
RepUp="${Rep^^}"

echo -e "Replaced: \t\t$Rep"
echo -e "Replaced Upper: \t$RepUp\n"

for word in $UpRep; do

    echo -e "\t${word:0:1} ${word:1}"
done
echo

for word in $RepUp; do

    echo -e "\t${word:0:1} ${word:1}"
done
echo

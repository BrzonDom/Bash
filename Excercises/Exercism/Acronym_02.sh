#!/bin/bash

Org=$1

echo "Input: $Org"
echo

Up="${Org^^}"

echo "Upper: $Up"
echo

UpRep="${Up//[^A-Z]/" "}"

echo "Upper Replaced: $UpRep"
echo 

Rep="${Org//[^a-zA-Z]/" "}"

echo "Replaced: $Rep"
echo

RepUp="${Rep^^}"

echo "Replaced Upper: $RepUp"
echo 

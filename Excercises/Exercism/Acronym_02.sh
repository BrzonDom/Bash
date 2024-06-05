#!/bin/bash

Org=$1

echo "Input: $Org"
echo

Up="${Org^^}"

echo "Upper: $Up"
echo

Rep="${Up//[^A-Z]/" "}"

echo "Replaced: $Rep"
echo

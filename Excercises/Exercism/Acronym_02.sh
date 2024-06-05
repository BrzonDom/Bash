#!/bin/bash

Org_Str=$1

echo "Input: $Org_Str"
echo

Up_Str="${Org_Str^^}"

echo "Upper: $Up_Str"
echo

Rep_Str="${Up_Str//[^A-Z]/" "}"

echo "Replaced: $Rep_Str"
echo

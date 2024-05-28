#!/bin/bash

# Use > operator to write "Hello World" into a file

FILE=Resources/04.OutputLog.txt

echo Hello World! > $FILE

echo
cat $FILE

# Execute:
#   bash 04.03.InputOutputRedirect.sh

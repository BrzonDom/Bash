#!/bin/bash

# Use >> operator to add "Goodbye World" into a file

FILE=Resources/04.OutputLog.txt

echo Goodbye World! >> $FILE

echo
cat $FILE

# Execute:
#   bash 04.04.InputOutputRedirect.sh

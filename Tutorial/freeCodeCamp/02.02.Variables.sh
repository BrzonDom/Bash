#!/bin/bash

# Variables
#   SYNOPSIS:
#       [variable_name]=[value]
#   DESCRIPTION:
#       You can use variables as in any programming languages. There are no 
#       data types. A variable in bash can contain a number, a character, 
#       a string of characters.

#       You have no need to declare a variable, just assigning a value to 
#       its reference will create it.

# cp - copy files and directories
#   SYNOPSIS:
#       cp [OPTION]... [-T] SOURCE DEST
#       cp [OPTION]... SOURCE... DIRECTORY
#       cp [OPTION]... -t DIRECTORY SOURCE...
#   DESCRIPTION:
#       Copy SOURCE to DEST, or multiple SOURCE(s) to DIRECTORY.


LOCATION_FROM=Resources/02.LocFrom
LOCATION_TO=Resources/02.LocTo

FILE_COPY=02.CopyFile.txt

echo File: $FILE_COPY
echo From: $LOCATION_FROM/$FILE_COPY
echo To: $LOCATION_TO/$FILE_COPY

cp $LOCATION_FROM/$FILE_COPY $LOCATION_TO/$FILE_COPY

# Execute:
#   bash 02.02.Variables.sh

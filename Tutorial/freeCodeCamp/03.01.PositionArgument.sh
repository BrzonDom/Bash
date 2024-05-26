#!/usr/bin/bash

# read - Read a line from the standard input and split it into fields.
#   SYNOPSIS:
#       read [-ers] [-a array] [-d delim] [-i text] [-n nchars] [-N nchars] [-p prompt] [-t timeout] [-u fd] [name ...]
#   DESCRIPTION:
#       Read a line from the standard input and split it into fields.
#
#       Reads a single line from the standard input, or from file descriptor FD
#       if the -u option is supplied.  The line is split into fields as with word
#       splitting, and the first word is assigned to the first NAME, the second
#       word to the second NAME, and so on, with any leftover words assigned to
#       the last NAME.  Only the characters found in $IFS are recognized as word
#       delimiters.
#
#       If no NAMEs are supplied, the line read is stored in the REPLY variable.

# Use read to read user input

echo What is your first name ?
read First_Name

echo What is your last name ?
read Last_Name

echo
echo Your name:
echo First name: $First_Name
echo Last name: $Last_Name

# Execute:
#   bash 03.01.PositionArgument.sh

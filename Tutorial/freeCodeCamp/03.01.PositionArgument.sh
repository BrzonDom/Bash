#!/usr/bin/bash

# read syntax:
#   read <options> <arguments>
#   The read command takes the user input and splits the string into fields, assigning each new word to an argument. 
#   If there are fewer variables than words, read stores the remaining terms into the final variable.  

# Use read to read user input

echo What is your first name ?
read First_Name

echo What is your last name ?
read Last_Name

echo
echo Your name:
echo First name: $First_Name
echo Last name: $Last_Name

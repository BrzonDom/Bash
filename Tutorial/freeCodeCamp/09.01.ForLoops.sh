#!/bin/bash

# For loop
#   SYNOPSIS:
#       for element in [list]
#       do
#	        [commands]
#       done
#   DESCRIPTION:
#       The for loop is an essential programming functionality that goes 
#       through a list of elements. For each of those elements, the for 
#       loop performs a set of commands. The command helps repeat processes 
#       until a terminating condition.

#       Whether you're going through an array of numbers or renaming files, 
#       for loops in Bash scripts provide a convenient way to list items 
#       automatically.


StrNum_List=(one two three four five)

for item in ${StrNum_List[@]};
    do echo "$item (${#item})"

done

# Execute:
#   bash 09.01.ForLoops.sh

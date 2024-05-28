#!/bin/bash

# Arrays
#   DESCRIPTION:
#       Newer versions of Bash support one-dimensional arrays. Array elements 
#       may be initialized with the variable[xx] notation. Alternatively, a 
#       script may introduce the entire array by an explicit declare -a 
#       variable statement. To dereference (retrieve the contents of) an array 
#       element, use curly bracket notation, that is, ${element[xx]}.


FIRST_LIST=(one two three four five)

echo Full List: ${FIRST_LIST[@]}
echo 

echo 1.Item: $FIRST_LIST
echo 2.Item: ${FIRST_LIST[1]}
echo 3.Item: ${FIRST_LIST[2]}

# Execute:
#   bash 08.01.Arrays.sh

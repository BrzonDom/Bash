#!/usr/bin/bash

FIRST_LIST=(one two three four five)

echo Full List: ${FIRST_LIST[@]}
echo 

echo 1.Item: $FIRST_LIST
echo 2.Item: ${FIRST_LIST[1]}
echo 3.Item: ${FIRST_LIST[2]}

#!/bin/bash

# = Operator
#   DESCRIPTION:
#       Initializing or changing the value of a variable

#       All-purpose assignment operator, which works for both arithmetic and string assignments.


[ hello = hello ]
echo [ hello = hello ] = $?

echo [ 1 = 1 ] = $[ 1 = 1 ]

echo [ 1 -eq, 1 ] = $[ 1 -eq, 1 ]

echo [ 1 = 0 ] = $[ 1 = 0 ]

# Execute:
#   bash 05.01.TestOperators.sh

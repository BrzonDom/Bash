#!/usr/bin/bash

[ hello = hello ]
echo [ hello = hello ] = $?

echo [ 1 = 1 ] = $[ 1 = 1 ]

echo [ 1 -eq, 1 ] = $[ 1 -eq, 1 ]

echo [ 1 = 0 ] = $[ 1 = 0 ]

# Execute:
#   bash 05.01.TestOperators.sh

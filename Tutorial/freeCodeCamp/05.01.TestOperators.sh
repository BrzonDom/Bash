#!/usr/bin/bash

[ hello = hello ]
echo [ hello = hello ] = $?

[ 1 = 1 ]
echo [ 1 = 1 ] $?

[ 1 = 0 ]
echo [ 1 = 0 ] $?

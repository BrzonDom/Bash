#!/bin/bash

# True || False
if [ 8 -gt 7 ] || [ 10 -eq 3 ];  then

    echo "Both condition aren't False"
fi

# False || False
if [ "mylife" == "yourlife" ] || [ 3 -gt 10 ];  then

    echo "Both conditions are False"
fi

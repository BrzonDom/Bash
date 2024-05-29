#!/bin/bash

# True && True
if [ 8 -gt 6 ] && [ 10 -eq 10]; then

    echo "Both conditions are True"
fi


# True && False
if [ "mylife" == "mylife" ] && [ 3 -gt 10 ]; then

    echo "Both conditions aren't True"
fi

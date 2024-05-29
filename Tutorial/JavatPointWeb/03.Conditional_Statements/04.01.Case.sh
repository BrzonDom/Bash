#!/bin/bash

Num=2

case $Num in 

    1 | 3 | 5 | 7 | 9)
        echo "It's an odd number"
        ;;
    
    2 | 4 | 6 | 8 | 10)
        echo "It's an even number"
        ;;

    *)
        echo "It's not within range"

esac

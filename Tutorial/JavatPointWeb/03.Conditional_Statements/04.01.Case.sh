#!/bin/bash

read -p "Enter a number between 1-10:" Num 

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

#!/bin/bash

read -p "Yes or No ? : " Answr
echo

case $Answr in
    Yes | yes | Y | y)
        echo "The answer was Yes"
    ;;

    No | no | N | n)
        echo "The answer was No"
    ;;

esac

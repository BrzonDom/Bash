#!/usr/bin/bash

case ${1,,} in
    milan | administrator)
        echo "Hello admin";;

    help)
        echo "Just enter your username";;
    
    *)
        echo "You are not the admin"
esac

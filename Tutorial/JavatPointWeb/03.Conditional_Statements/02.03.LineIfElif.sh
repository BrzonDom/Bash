#!/bin/bash  
  
read -p "Enter a value:" value 

if [ $value -gt 9 ]; then echo "The value you typed is greater than 9."; else echo "The value you typed is not greater than 9."; fi  

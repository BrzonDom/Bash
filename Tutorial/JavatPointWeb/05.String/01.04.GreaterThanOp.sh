#!/bin/sh   
  
str1="WelcometoJavatpoint"  
str2="Javatpoint"

if [ $str1 \> $str2 ]; then
    echo "$str1 is greater then $str2"

else
    echo "$str1 is less then $str2"
fi

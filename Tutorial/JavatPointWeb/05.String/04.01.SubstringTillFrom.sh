#!/bin/bash

str="We welcome you on Javatpoint."
lenStr=${#str}

echo "String: $str"
echo -e "\tString lenght: $lenStr\n"  

sub="${str:0:10}"
lenSub=${#sub}

echo "Substring: $sub"  
echo -e "\tSubstring lenght: $lenSub"

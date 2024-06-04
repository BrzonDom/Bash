#!/bin/bash

str="We welcome you on Javatpoint."  

echo "String: $str"
echo "Total characters in a String: ${#str} "  

substr="${str:0:10}"  

echo "Substring: $substr"  
echo "Total characters in Substring: ${#substr} "

#!/bin/bash

echo "String: We welcome you on Javatpoint."  
str="We welcome you on Javatpoint."  
  
echo "Total characters in a String: ${#str} "  
  
substr="${str:0:10}"  
  
echo "Substring: $substr"  
echo "Total characters in Substring: ${#substr} "

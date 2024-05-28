#!/bin/bash

Num1=10
Num2=3

echo "1.Method:"
echo -e "    ((Sum=Num1+Num2))\n"

((Sum=Num1+Num2))

echo -e "\tSum = $Sum\n"

unset Sum

echo "2.Method:"
echo -e "    Sum=$((Num1+Num2))\n"

Sum=$((Num1+Num2))

echo -e "\tSum = $Sum"

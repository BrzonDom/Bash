#!/bin/bash

Sum=$((10+3))

echo "Sum = $Sum"

unset Sum


((Sum=10+3))

echo "Sum = $Sum"

unset Sum

Num1=10
Num2=3
((Sum=Num1+Num2))

echo "Sum = $Sum"

unset Num1 Num2 Sum

Num1=10  
Num2=3  
Sum=$((Num1+Num2))

echo "Sum = $Sum"

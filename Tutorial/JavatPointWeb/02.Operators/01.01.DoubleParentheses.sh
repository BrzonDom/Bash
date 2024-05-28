#!/bin/bash

Sum=$((10+3))
echo "Sum = $Sum"

((Sum=10+3))
echo "Sum = $Sum"

Num1=10
Num2=3
((Sum=Num1+Num2))
echo "Sum = $Sum"

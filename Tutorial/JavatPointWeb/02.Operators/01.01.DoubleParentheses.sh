#!/bin/bash

Num1=10
Num2=3


((Sum=Num1+Num2))

echo "Sum = $Sum"

unset Sum


Sum=$((Num1+Num2))

echo "Sum = $Sum"

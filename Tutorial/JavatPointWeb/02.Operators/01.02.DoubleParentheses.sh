#!/bin/bash

Num1=8
Num2=2

echo "Addition:"
echo -e "\t" $(($Num1 + $Num2)) "\n"

echo "Subtraction:"
echo -e "\t" $(($Num1 - $Num2)) "\n"

echo "Multiplication:"
echo -e "\t" $(($Num1 * $Num2)) "\n"

echo "Division:"
echo -e "\t" $(($Num1 / $Num2)) "\n"

echo "Exponentiation:"
echo -e "\t" $(($Num1 ** $Num2)) "\n"

echo "Modular Division:"
echo -e "\t" $(($Num1 % $Num2)) "\n"


((Num1 += 5))

echo "Incrementation:"
echo -e "\t" $Num1 "\n"

((Num1 -= 5))

echo "Decrementation:"
echo -e "\t" $Num1

#!/bin/bash

Num1=8
Num2=2

echo -e "Arithmetic Operators:\n"
echo "  1.Num: $Num1"
echo "  2.Num: $Num2"
echo

echo "  Addition:"
echo -e "\t$Num1 + $Num2 = $(($Num1 + $Num2))\n"

echo "  Subtraction:"
echo -e "\t$Num1 - $Num2 = $(($Num1 - $Num2))\n"

echo "  Multiplication:"
echo -e "\t$Num1 * $Num2 = $(($Num1 * $Num2))\n"

echo "  Division:"
echo -e "\t$Num1 / $Num2 = $(($Num1 / $Num2))\n"

echo "  Exponentiation:"
echo -e "\t$Num1 ** $Num2 = $(($Num1 ** $Num2))\n"

echo "  Modular Division:"
echo -e "\t$Num1 % $Num2 = $(($Num1 % $Num2))\n"


((Num1 += 5))

echo "Incrementation:"
echo -e "\t" $Num1 "\n"

((Num1 -= 5))

echo "Decrementation:"
echo -e "\t" $Num1 "\n"

((Num1 *= 5))

echo "Multiplying:"
echo -e "\t" $Num1 "\n"

((Num1 /= 5))

echo "Divising:"
echo -e "\t" $Num1 "\n"

((Num1 %= 5))

echo "Modular Divising:"
echo -e "\t" $Num1

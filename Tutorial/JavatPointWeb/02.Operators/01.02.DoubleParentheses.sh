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
echo -e "\t$Num1 % $Num2 = $(($Num1 % $Num2))\n\n"


OrgNum=10
ModNum=$OrgNum

echo -e "Assignment Operators:\n"

echo "  Org.Num: $OrgNum"
echo


((ModNum += 5))

echo "  Incrementation:"
echo -e "\t" $ModNum "\n"


ModNum=$OrgNum
((ModNum -= 5))

echo "  Decrementation:"
echo -e "\t" $ModNum "\n"


ModNum=$OrgNum
((ModNum *= 5))

echo "  Assignment Multiplication:"
echo -e "\t" $ModNum "\n"


ModNum=$OrgNum
((ModNum /= 5))

echo "  Assignment Division:"
echo -e "\t" $ModNum "\n"


ModNum=$OrgNum
((ModNum %= 3))

echo "  Assignment Modular Division:"
echo -e "\t" $ModNum

#!/bin/bash

# INTRODUCTION:
#   Raindrops is a slightly more complex version of the FizzBuzz challenge, a classic 
#   interview question.

# INSTRUCTION:
#   Your task is to convert a number into its corresponding raindrop sounds.
#   If a given number:
#       is divisible by 3, add "Pling" to the result.
#       is divisible by 5, add "Plang" to the result.
#       is divisible by 7, add "Plong" to the result.
#       is not divisible by 3, 5, or 7, the result should be the number as a string.

# EXAMPLES:
#   28
#       => Plong
#   30
#       => PlingPlang
#   34
#       => 34


if (( $1 % 3 == 0 )); then

    echo Pling
fi

if (( $1 % 5 == 0 )); then

    echo Plang
fi

if (( $1 % 7 == 0 )); then

    echo Plong
fi

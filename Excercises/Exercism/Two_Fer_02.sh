#!/bin/bash

# Two Fer
#   https://exercism.org/tracks/bash/exercises/two-fer

# INTRODUCTION:
#   In some English accents, when you say "two for" quickly, it sounds like "two fer". 
#   Two-for-one is a way of saying that if you buy one, you also get one for free. So the 
#   phrase "two-fer" often implies a two-for-one offer.

# INSTRUCTION:
#   Your task is to determine what you will say as you give away the extra cookie.
#   If you know the person's name (e.g. if they're named Do-yun), then you will say:
#       One for Do-yun, one for me.
#   If you don't know the person's name, you will say you instead.
#       One for you, one for me.

# EXAMPLES:
#   Alice	
#       => One for Alice, one for me.
#   Bohdan
#       => One for Bohdan, one for me.
# 
#       => One for you, one for me.
#   Zaphod
#       => One for Zaphod, one for me.


echo "One for ${1:-you}, one for me."

#!/bin/bash

# grep, egrep, fgrep - print lines that match patterns
#   SYNOPSIS:
#       grep [OPTION...] PATTERNS [FILE...]
#       grep [OPTION...] -e PATTERNS ... [FILE...]
#       grep [OPTION...] -f PATTERN_FILE ... [FILE...]
#   DESCRIPTION:
#       grep  searches  for  PATTERNS  in  each  FILE.  PATTERNS is one or
#       patterns separated by newline characters,  and  grep  prints  each
#       line that matches a pattern.
#
#       A  FILE  of  “-”  stands for standard input.  If no FILE is given,
#       recursive searches examine the working directory, and nonrecursive
#       searches read standard input.
#
#       In  addition, the variant programs egrep and fgrep are the same as
#       grep -E and grep -F, respectively.  These variants are deprecated,
#       but are provided for backward compatibility.


# Use ls -l command in /usr/bin and filter using grep to print bash files in bin

ls -l /usr/bin | grep bash

# Execute:
#   bash 04.02.InputOutputRedirect.sh

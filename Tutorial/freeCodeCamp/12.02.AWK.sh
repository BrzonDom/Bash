#!/bin/bash

# gawk - pattern scanning and processing language
#   SYNOPSIS:
#       gawk  [  POSIX  or GNU style options ] -f program-file [ -- ] file
#       gawk [ POSIX or GNU style options ] [ -- ] program-text file ...
#   DESCRIPTION:
#       Gawk is the GNU Project's implementation of  the  AWK  programming
#       language.   It  conforms  to the definition of the language in the
#       POSIX 1003.1 standard.  This version  in  turn  is  based  on  the
#       description  in  The  AWK Programming Language, by Aho, Kernighan,
#       and Weinberger.  Gawk provides the additional  features  found  in
#       the current version of Brian Kernighan's awk and numerous GNU-spe‐
#       cific extensions.

#       The command line consists of options to gawk itself, the AWK  pro‐
#       gram  text  (if not supplied via the -f or --include options), and
#       values to be made available in the ARGC and ARGV  pre-defined  AWK
#       variables.

#       When  gawk is invoked with the --profile option, it starts gather‐
#       ing profiling statistics from the execution of the program.   Gawk
#       runs  more slowly in this mode, and automatically produces an exe‐
#       cution profile in the file awkprof.out when done.  See the  --pro‐
#       file option, below.


echo "Just get this word: Hello" | awk '{print $5}'

echo "Just get this word: Hello" | awk -F: '{print $2}' | cut -c2

echo "Just get this word: Hello" | awk -F: '{print $2}' | cut -c3-

# Execute:
#   bash 12.02.AWK.sh

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


TXT_File=Resources/12.01.AWKContentTXT.txt
CSV_File=Resources/12.01.AWKContentCSV.csv

echo one two three > $TXT_File
echo "TXT File: $TXT_File"

awk -F ' ' '{print "\t1. " $1}' $TXT_File
awk -F ' ' '{print "\t2. " $2}' $TXT_File
echo

echo one,two,three > $CSV_File
echo "CSV File: $CSV_File"

awk -F ',' '{print "\t1. " $1}' $CSV_File
awk -F ',' '{print "\t2. " $2}' $CSV_File

# Execute:
#   bash 12.01.AWK.sh

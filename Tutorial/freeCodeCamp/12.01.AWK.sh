#!/bin/bash 

TXT_File=Resources/12.01.AWKContentTXT.txt
CSV_File=Resources/12.01.AWKContentCSV.csv

echo one two three > $TXT_File
echo "TXT File: $TXT_File"

awk -F ' ' '{print "\t" $1}' $TXT_File
awk -F ' ' '{print "\t" $2}' $TXT_File
echo

echo one,two,three > $CSV_File
echo "CSV File: $CSV_File"

awk -F ',' '{print "\t" $1}' $CSV_File
awk -F ',' '{print "\t" $2}' $CSV_File

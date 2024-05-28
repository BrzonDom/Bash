#!/bin/bash 

TXT_File=Resources/12.01.AWKContentTXT.txt
CSV_File=Resources/12.01.AWKContentCSV.csv

echo one two three > $TXT_File

awk '{print $1}' $TXT_File
awk '{print $2}' $TXT_File


echo one,two,three > $CSV_File

awk -F, '{print $1}' $CSV_File
awk -F, '{print $2}' $CSV_File

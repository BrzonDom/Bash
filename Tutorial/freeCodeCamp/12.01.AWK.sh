#!/bin/bash 

echo one two three > Resources/12.01.AWKContentTXT.txt

awk '{print $1}' Resources/12.01.AWKContentTXT.txt
awk '{print $2}' Resources/12.01.AWKContentTXT.txt


echo one,two,three > Resources/12.01.AWKContentCSV.csv

awk -F, '{print $1}' Resources/12.01.AWKContentCSV.csv
awk -F, '{print $2}' Resources/12.01.AWKContentCSV.csv

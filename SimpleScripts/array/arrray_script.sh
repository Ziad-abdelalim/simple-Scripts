#!/usr/bin/bash

csv_file="arrays_table.csv"

column_0=($(cut -d "," -f 1 $csv_file))
column_1=($(cut -d "," -f 2 $csv_file))
column2=($(cut -d "," -f 3 $csv_file))

echo "Displaying the first column:"
echo "${column_0[@]}"
echo "Displaying the second column:"
echo "${column_1[@]}"
echo "Displaying the third column:"
echo "${column_2[@]}"

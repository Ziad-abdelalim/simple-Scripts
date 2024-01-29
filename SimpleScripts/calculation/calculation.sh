#! /usr/bin/bash
# # Author: Ziad Abdelalim
# Title: Calculation
# Date: 29/01/2024
# Description: Mathematical calculation supporting floating points 

echo "Enter an expression:"
read x
# bc -l for floating points
echo "$x" |bc -l | awk '{printf "%.2f\n",$x}'

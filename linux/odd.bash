#!/bin/bash
##############
# Author   :chakri
# Date     : 04-10-2024
# Purpose  : Odd number chech
# ############
#
# Check if a number is odd
echo "Enter a number:"
read number

if (( number % 2 != 0 )); then
    echo "$number is odd"
else
    echo "$number is even"
fi


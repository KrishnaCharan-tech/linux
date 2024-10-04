#!/bin/bash
################
#Author   : Chakri
#Date     : 04-10-2024
#Purpose  : print even number
##################

# Check if a number is even
echo "Enter a number:"
read number

if (( number % 2 == 0 )); then
    echo "$number is even"
else
    echo "$number is odd"
fi


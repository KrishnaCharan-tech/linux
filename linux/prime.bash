#!/bin/bash
#####################
#Author  : Chakri
#Date    : 04-10-2024
#purpose : Check prime number
####################
#
# Check if a number is prime
echo "Enter a number:"
read number

# Handle numbers less than 2
if (( number < 2 )); then
    echo "$number is not prime."
    exit 0
fi

# Loop from 2 to number-1 to check for divisors
for (( i=2; i<number; i++ )); do
    if (( number % i == 0 )); then
        echo "$number is not prime."
        exit 0
    fi
done

# If no divisors were found
echo "$number is prime."


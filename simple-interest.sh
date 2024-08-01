#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.
# Author: Upkar Lidder (IBM)
# Additional Authors:
# johnsmith
# komathisiva
# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest
# Output:
# simple interest = p*t*r/100

echo "Enter the principal amount:"
read p
echo "Enter the annual rate of interest (in percentage):"
read r
echo "Enter the time period in years:"
read t

# Calculate simple interest
s=$((p * t * r / 100))

# Display result
echo "The simple interest is: $s"


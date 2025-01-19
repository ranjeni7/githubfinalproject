#!/bin/bash

# Simple Interest Calculator

# Read principal amount
echo "Enter the principal amount:"
read principal

# Read rate of interest
echo "Enter the rate of interest (in %):"
read rate

# Read time period
echo "Enter the time period (in years):"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: $simple_interest"

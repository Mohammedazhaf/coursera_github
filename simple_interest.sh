#!/bin/bash

echo "Simple Interest Calculator"

# Read principal amount
read -p "Enter principal amount: " principal

# Read rate of interest
read -p "Enter rate of interest: " rate

# Read time in years
read -p "Enter time in years: " time

# Calculate simple interest
interest=$(( principal * rate * time / 100 ))

# Display the result
echo "Simple Interest: $interest"

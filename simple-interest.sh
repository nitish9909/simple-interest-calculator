#!/bin/bash
# Simple Interest Calculator Script

echo "Enter the Principal amount:"
read principal
echo "Enter the Rate of Interest (per annum):"
read rate
echo "Enter the Time (in years):"
read time

# Calculate Simple Interest
si=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest is: ₹$si"

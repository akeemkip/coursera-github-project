#!/bin/bash
# Script to calculate simple interest

echo "Enter principal: "
read principal
echo "Enter rate of interest (percentage): "
read rate
echo "Enter time (in years): "
read time

# Calculate simple interest
interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "The Simple Interest is: $interest"

#!/bin/bash
# This script calculates simple interest.

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Formula: s = (p * r * t) / 100
s=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "The simple interest is: $s"

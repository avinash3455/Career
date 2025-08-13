############################
#Author : Avinash Gadhamsetty
#Date : 13th August 2025
#Version : 0.2
############################

#!/bin/bash
# Simple Calculator - Addition & Subtraction

echo "Simple Calculator"
echo "-----------------"
echo "Choose operation:"
echo "1) Addition"
echo "2) Subtraction"
read -p "Enter your choice (1 or 2): " choice

# Read numbers
read -p "Enter first number: " num1
read -p "Enter second number: " num2

case $choice in
    1)
        result=$((num1 + num2))
        echo "Result: $num1 + $num2 = $result"
        ;;
    2)
        result=$((num1 - num2))
        echo "Result: $num1 - $num2 = $result"
        ;;
    *)
        echo "Invalid choice! Please select 1 or 2."
        ;;
esac


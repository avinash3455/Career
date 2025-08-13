############################
#Author : Avinash Gadhamsetty
#Date : 13th August 2025
#Version : 0.2
############################

#!/bin/bash
# Simple Calculator - Addition Function

# Function for addition
addition() {
    local num1=$1
    local num2=$2
    local sum=$((num1 + num2))
    echo "Result: $num1 + $num2 = $sum"
}

# Main script
echo "Enter first number: "
read a
echo "Enter second number: "
read b

addition "$a" "$b"


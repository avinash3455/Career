###############################
#Authur : Avinash Gadhamsetty
#Date : 13th Aug 2025
#Version : 0.1
###############################

#!/bin/bash

# Addition function
add() {
    sum=$(( $1 + $2 ))
    echo "Result: $sum"
}

# Example usage
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

add "$num1" "$num2"


#!/bin/bash

# This script performs basic arithmetic operations.

# Prompt the user for two numbers
echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

# Perform and display basic arithmetic operations
echo "Addition: $((num1 + num2))"
echo "Subtraction: $((num1 - num2))"
echo "Multiplication: $((num1 * num2))"
echo "Division: $((num1 / num2))"

# End of script

#!/bin/bash

# Defining an array
FRUITS=("Apple" "Banana" "Cherry" "Date")

# Accessing array elements
echo "First fruit: ${FRUITS[0]}"
echo "Second fruit: ${FRUITS[1]}"

# Printing all elements
echo "All fruits are: ${FRUITS[*]}"

# Getting the length of the array
echo "Number of fruits: ${#FRUITS[*]}"

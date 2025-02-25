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

# Extracting a range (2nd and 3rd values)
echo "Elements at position 2nd and 3rd are ${Fruits[*]:1:2}."  # Starts from index 1 (Banana) and takes 2 elements

# Updating/Appending an existing array
Fruits+=("Banana" "Grapes")
echo "Updated Fruits array look like now ${Fruits[*]}."

# Enable associative arrays very useful concept because we can't remember index values so we add key-value pairs for our ease very simple.
declare -A PERSON

# Adding key-value pairs
PERSON[name]="Shehzad Khan"
PERSON[age]=24
PERSON[country]="Pakistan"

# Accessing values
echo "Name: ${PERSON[name]}"
echo "Age: ${PERSON[age]}"
echo "Country: ${PERSON[country]}"

# Updating a value
PERSON[age]=25
echo "Updated Age: ${PERSON[age]}"





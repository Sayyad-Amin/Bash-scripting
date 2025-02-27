#!/bin/bash

read -p "Enter your age: " age
read -p "Do you have a driving license? (yes/no): " license

# Using AND (&&) - Both conditions must be true
if [[ $age -ge 18 && $license == "yes" ]]; then
    echo "You are allowed to drive."
else
    echo "You are not allowed to drive."
fi

# Using OR (||) - At least one condition must be true
if [[ $age -ge 18 || $license == "yes" ]]; then
    echo "You meet at least one condition for driving."
else
    echo "You don't meet any conditions for driving."
fi

# Using NOT (!) - Negating a condition
if [[ ! $license == "yes" ]]; then
    echo "You need a driving license to drive."
fi

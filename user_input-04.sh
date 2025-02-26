#!/bin/bash

# This script demonstrates how to take input from the user and display it back.

# Prompt the user for their name
echo "Enter your name:"
read user_name  # 'read' command is used to take input from the user

# Prompt the user for their age
echo "Enter your age:"
read user_age

# Display the collected information
echo "Hello, $user_name! You are $user_age years old."

# Alternative way to take input using '-p' flag
echo "Enter your favorite programming language:"
read -p "Language: " fav_language

# Display the collected information
echo "Great! You like $fav_language."

# End of script

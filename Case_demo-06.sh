#!/bin/bash

read -p "Enter your favorite programming language: " language

case $language in
    "Python") echo "Great choice! Python is powerful and easy to learn." ;;
    "Java") echo "Java is a solid choice for enterprise applications!" ;;
    "C++") echo "C++ is great for system programming and game development." ;;
    "Bash") echo "Bash is essential for scripting and automation!" ;;
    *) echo "Nice! $language is a cool language too!" ;;  # Default case
esac

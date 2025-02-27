# A function in Bash is a block of code that you can reuse multiple times. It helps avoid repetition and makes scripts organized and readable.
# Arguments vs Parameters

----------------------------------

#!/bin/bash

# Define function
say_hello() {
    echo "Hello, World!"
}

# Call function
say_hello

----------------------------------

# Function to display the current date and time
show_datetime() {
    echo "Current date and time: $(date)"
}

----------------------------------

#!/bin/bash

greet() {
    echo "Hello, $1! You are $2 years old."
}

# Calling function with arguments
greet "Alice" 25  # "Alice" and "25" are arguments; $1 and $2 are parameters



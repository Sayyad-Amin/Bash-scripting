# Use Case: Similar to while, but stops when the condition becomes true.
# An until loop runs until a condition becomes true. It is the opposite of a while loop, which runs while a condition is true.

#!/bin/bash

count=1

until [[ $count -gt 5 ]]
do
    echo "Count: $count"
    let count++  # Increment count
done

----------------------------------------

# Use Case: Keep prompting the user until they type "exit".

#!/bin/bash

input=""

until [[ $input == "exit" ]]
do
    read -p "Enter something (type 'exit' to stop): " input
    echo "You entered: $input"
done

echo "Goodbye!"

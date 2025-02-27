# Use Case: Similar to while, but stops when the condition becomes true.
# An until loop runs until a condition becomes true. It is the opposite of a while loop, which runs while a condition is true.

#!/bin/bash

count=1

until [[ $count -gt 5 ]]; do
    echo "Count: $count"
    ((count++))  # Increment count
done

----------------------------------------


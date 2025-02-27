# Use Case: Similar to while, but stops when the condition becomes true.

#!/bin/bash

count=1

until [[ $count -gt 5 ]]; do
    echo "Count: $count"
    ((count++))  # Increment count
done

----------------------------------------


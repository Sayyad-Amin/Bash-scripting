#!/bin/bash

# Defining a string
TEXT="Hello, DevOps Engineer!"

# 1. Get string length
echo "String: $TEXT"
echo "Length: ${#TEXT}"

# 2. Extract a substring (starting at index 7, length 6)
SUBSTRING=${TEXT:7:6}
echo "Substring (7 to 6 chars): $SUBSTRING"

# 3. Replace a word ("DevOps" -> "Cloud")
NEW_TEXT=${TEXT/DevOps/Cloud}
echo "Replaced text: $NEW_TEXT"

# 4. Convert to uppercase & lowercase
echo "Uppercase is: ${TEXT^^}"
echo "Lowercase is: ${TEXT,,}"

# 6. Concatenation
EXTRA=" Have a great day!"
COMBINED="$TEXT$EXTRA"
echo "Concatenated: $COMBINED"

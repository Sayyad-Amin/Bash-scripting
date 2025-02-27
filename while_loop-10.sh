#!/bin/bash

count=1

while [[ $count -le 5 ]]
do
    echo "Count: $count"
    let count++  # Increment count
done

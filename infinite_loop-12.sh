# An infinite loop runs forever until you explicitly stop it using break, exit, or CTRL+C.
# Use Case: Running a script continuously (e.g., monitoring a service).

#!/bin/bash

while true
do
    echo "Press CTRL+C to stop..."
    sleep 2  # Wait 2 second before repeating
done

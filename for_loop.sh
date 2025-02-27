# Printing numbers from 1 to 20.

#!/bin/bash

for ((i=1;i<=20;i++))
do
        echo "Number is: $i"
done

----------------------------------------

# Deleting older image in a single script using for_loop

#!/bin/bash

for image in $(docker images -q)
do
        echo "Deleting images are: $image"
        docker rmi -f $image
done

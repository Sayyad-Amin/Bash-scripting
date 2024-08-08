## Code to check large number:
#!/bin/bash
echo -n "Enter 1st number:"
read A
echo -n "Enter 2nd number:"
read B
echo -n "Enter 3rd number:"
read C
if [[ A -gt B && A -gt C ]]
then
        echo "A is greater than B & C"
elif  [[ B -gt A && B -gt C ]]
then
        echo "B is greater than A & C"
elif  [[ C -gt A && C -gt B ]]
then
        echo "C is greater than A && B"
fi

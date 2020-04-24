#!/bin/bash
read -p "Enter your age: " age
if [ $age -lt 65 ] && [ $age -ge 0 ]
then
# Math operation
# $(( 5 - 5 ))
# $(( 5 + 5 ))
# $(( 5 * 5 ))
# $(( 5 / 5 ))        echo "You are going to retire in $(( 65 - $age )) years"
elif [ $age -ge 65 ] && [ $age -lt 150 ]
then
echo "You are retired"
else
echo "Please enter a valid number"
fi
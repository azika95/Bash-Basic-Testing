#!/bin/bash# Variable
weekday=$( date +%w ) # Condition
if [ $weekday -eq 1 ]
then
echo "I am going to run the backup"
else
echo "Its not Monday"
fi
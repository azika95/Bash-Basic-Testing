#!/bin/bash# Variable
weekday=$( date +%w ) # Condition
if [ $weekday -eq 4 ]
then
echo "Running the backup"
tar -cf /backup/etc.$( date +%w ).tar.gz /etc 2> /dev/null 
else
echo "Its not Thursday"
fi

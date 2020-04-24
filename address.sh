#!/bin/bash# sS/nN
read -p "Where do you live: " sideif [ $side == "s" ] || [ $side == "S" ]
then
read -p "What is your address: " address	if [ $address -lt 1200 ]
then
echo "You live in Downtown"
elif [ $address -lt 9500 ]
then
echo "You live in South side"
else
echo "You live in South suburbs"
fi
elif [ $side == "n" ] || [ $side == "N" ]
then
read -p "What is your address: " address        if [ $address -lt 1600 ]
then
echo "You live in Downtown"
elif [ $address -lt 7600 ]
then
echo "You live in North side"
else
echo "You live in North suburbs"
fi
else
echo "Please enter a valid input"
fi
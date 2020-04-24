#!/bin/bash
read -p "Enter your salary: " money
if [ $money -lt 20000 ] && [ $money -ge 0 ]
then
echo "No Tax"
elif [ $money -lt 50000 ] && [ $money -ge 20000 ]
then
echo "Your tax is $((0.1*$money))"
elif [ $money -lt 80000 ] && [ $money -ge 50000 ]
then
echo "Your tax is $((0.15*$money))"
elif [ $money -lt 120000 ] && [ $money -ge 80000 ]
then
echo "Your tax is $((0.18*$money))"
elif [ $money -lt 150000 ] && [ $money -ge 120000 ]
then
echo "Your tax is $((0.20*$money))"
elif [ $money -lt 200000 ] && [ $money -ge 150000 ]
then
echo "Your tax is $((0.25*$money))"
elif [ $money -lt 500000 ] && [ $money -ge 200000 ]
then
echo "Your tax is $((0.35*$money))"
elif [ $money -ge 500000 ]
then
echo "Your tax is $((0.45*$money))
fi
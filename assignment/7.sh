#!/opt/homebrew/bin/bash
# Author : Mihir Mithani

read -p "Enter Number : " number

if [ "$number" -eq 0 ];
then
    echo "$number is zero (which is technically an even number)."
elif [ $((number % 2)) -eq 0 ];
then
    echo "$number is an even number."
else
    echo "$number is an odd number."
fi

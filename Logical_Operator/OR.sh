#!/bin/bash

#Logical Operators && : and , || : or , -eq for numerical and == for string

read -p "Enter the Age : " age
read -p "Enter your Country : " country

if [[ $age -ge 18 ]] || [[ $country == "India" ]]
then
    echo "You can vote"
else
    echo "You can't vote"
fi


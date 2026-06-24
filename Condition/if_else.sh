#!/bin/bash

#if else

read -p "Enter Age : " age

if [ $age -gt 18 ]
then
    echo "You are Eligible"
else
    echo "You are not Eligible"
fi

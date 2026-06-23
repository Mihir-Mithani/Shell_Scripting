#!/bin/bash

#Arrays

myarray=(1 2 mihir mithani)

echo "Old values in the array are : ${myarray[*]}"

#updating the array
myarray+=(new values 30 40)
echo "New values in the array are : ${myarray[*]}"


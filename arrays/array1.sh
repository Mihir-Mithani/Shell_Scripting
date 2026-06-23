#!/bin/bash

#Arrays

myarray=(1 2 mihir mithani)

#print all at once

echo "all the values in the array are ${myarray[*]}"

#print by index
echo "index value at 0 ${myarray[0]}"
echo "index value at 1 ${myarray[1]}"
echo "index value at 2 ${myarray[2]}"
echo "index value at 3 ${myarray[3]}"
echo "index value at 4 ${myarray[4]}"

#length of an array

echo "size of the array is : ${#myarray[*]}"

#how to get specific values

echo "${myarray[*]:1}"
echo "${myarray[*]:1:2}"

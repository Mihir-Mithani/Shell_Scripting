#!/bin/bash

#Arrays : Key-Value

declare -A myarray

myarray=([name]=Mihir [age]=21)

echo "Hello i am ${myarray[name]} and i am ${myarray[age]} years old"

#!/bin/zsh

# Strings

myvar="Hey buddy, how are you?"

myvar_length=${#myvar}

echo "Length of myvar is : $myvar_length"
#UpperCase
echo "UpperCase of the string is ${myvar:u}"
#LowerCase
echo "LowerCase of the string is ${myvar:l}"

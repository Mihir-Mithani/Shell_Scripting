#!/bin/zsh

# Strings

myvar="Hey buddy, how are you?"

myvar_length=${#myvar}
echo "String : ${myvar}"

#To slice a string
slice=${myvar:6:11}
echo "Sliced : ${slice}"

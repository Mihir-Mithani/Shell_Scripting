#!/bin/zsh

# Strings

myvar="Hey buddy, how are you?"

myvar_length=${#myvar}
echo "String : ${myvar}"

#To replace a string
newvar=${myvar/buddy/Mihir}
echo "NewString : ${newvar}"

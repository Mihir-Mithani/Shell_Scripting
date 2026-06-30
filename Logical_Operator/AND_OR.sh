#!/bin/bash

# condition1 && condition2 || condition3
#
# if condition1 == true then execute condition2 else execute condition3
# shortform of if-else

read -p "Enter Age : " age
[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"

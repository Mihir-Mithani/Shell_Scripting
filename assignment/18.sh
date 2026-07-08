# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

max_num(){
    local a=$1
    local b=$2
    if [[ $a -gt $b ]];
    then
        echo "$a is greater"
    else
        echo "$b is greater"
    fi
}

read -p "Enter first numner : " num1
read -p "Enter second number : " num2

max_num $num1 $num2

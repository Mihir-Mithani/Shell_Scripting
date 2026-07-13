# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

add() {
    local a=$1
    local b=$2
    echo "Sum: $((a + b))"
}

read -p "Enter first number: " num1
read -p "Enter second number: " num2

add "$num1" "$num2"
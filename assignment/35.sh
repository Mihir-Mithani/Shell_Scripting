# Author : Mihir Mithani

#!/opt/homebrew/bin/bash


calculate(){
    local num1=$1
    local num2=$2
    local choice=$3
    case "$choice" in
        +)
            echo "Answer : $((num1 + num2))"
            ;;
        -)
            echo "Answer : $((num1 - num2))"
            ;;
        *)
            echo "Answer : $((num1 * num2))"
            ;;
        /)
            echo "Answer : $((num1 / num2))"
            ;;
    esac

}
read -p "Enter first number : " num1
read -p "Enter second Number : " num2

echo -e "Enter choice:\n+\n-\n*\n/"
read -p "Choice: " choice

calculate $num1 $num2 $choice

# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

fact(){
    local num=$1
    local facto=1
    for ((i=1;i<=num;i++))
    do
        facto=$((facto*i))
    done

    echo "Factorial of $num : $facto"

}

read -p "Enter The Number : " num

fact $num

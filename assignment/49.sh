# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

even() {
    local arr=("$@")

    echo "Even numbers are:"
    for num in "${arr[@]}"
    do
        if (( num % 2 == 0 )); then
            echo "$num"
        fi
    done
}

read -p "Enter Number of elements: " n

array=()

echo "Enter Elements:"
for (( i=0; i<n; i++ ))
do
    read a
    array+=("$a")
done

even "${array[@]}"

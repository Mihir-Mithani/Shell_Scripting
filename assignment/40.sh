# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

fibonacci() {
    local n=$1

    if (( n == 0 )); then
        echo 0
    elif (( n == 1 )); then
        echo 1
    else
        local a=$(fibonacci $((n - 1)))
        local b=$(fibonacci $((n - 2)))
        echo $((a + b))
    fi
}

read -p "Enter the number of terms: " terms

echo "Fibonacci Series:"

for (( i=0; i<terms; i++ ))
do
    fibonacci "$i"
done

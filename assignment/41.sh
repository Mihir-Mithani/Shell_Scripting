# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

counts() {
    local arr=("$@")
    echo "Number of elements: ${#arr[@]}"
}

array=(10 20 30 40 50)

echo "Array: ${array[*]}"
counts "${array[@]}"

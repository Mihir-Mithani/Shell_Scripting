# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

array=(apple banana cherry date)

echo "Original array: ${array[*]}"
echo "Length: ${#array[@]}"

unset 'array[1]'

echo "After deleting index 1 (banana): ${array[*]}"
echo "Length: ${#array[@]}"

array=("${array[@]}")

echo "After reindexing: ${array[*]}"
echo "Length: ${#array[@]}"
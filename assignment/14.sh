#!/opt/homebrew/bin/bash
# Author : Mihir Mithani

array=(5 4 3 2 1)
echo "Old array : ${array[*]}"

array+=(0)

echo "New array : ${array[*]}"

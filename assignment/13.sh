#!/bin/bash
# Author : Mihir Mithani

array=(5 4 3 2 1)
echo "Old array : ${array[*]}"

newarray=($(printf "%s\n" "${array[@]}" | sort -n))

echo "New array : ${newarray[*]}"

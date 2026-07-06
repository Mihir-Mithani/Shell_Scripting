#!/bin/bash
# Author : Mihir Mithani

array=(5 4 3 2 1)
echo "Old array : ${array[*]}"

unset 'array[2]'

array=("${array[*]}")

echo "New array : ${array[*]}"

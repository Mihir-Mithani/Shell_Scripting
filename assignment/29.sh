#!/opt/homebrew/bin/bash

# Author : Mihir Mithani

declare -A array

array=(
    [name]="mihir gouri kirtan harshvardhan satish"
    [age]="21 21 22 22 21"
)

for value in ${array[age]}
do
    echo "value : $value"
done

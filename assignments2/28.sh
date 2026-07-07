#!/bin/bash

# Author : Mihir Mithani

declare -A array

array=(
    [name]="mihir gouri kirtan"
    [age]="21 21 20"
)

echo "Hello, I am ${array[name]} and I am ${array[age]} years old."

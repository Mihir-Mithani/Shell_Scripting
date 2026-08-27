#!/bin/bash

read -p "Enter Number : " num


a=0
b=1

echo $a $b
fib=$(( a+b ))

for (( i=0;i<=$num;i++ ))
do
    echo $a
    let fib=$((a+b))
    a=$b
    b=$fib
done

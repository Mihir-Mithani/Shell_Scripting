#!/bin/bash

addition(){
    local a=$1
    local b=$2
    let sum=$a+$b
    echo "sum of $a and $b is $sum"
}

addition 10 12

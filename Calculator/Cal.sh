#!/bin/bash

read -p "Enter first Number : " a

read -p "Enter second Number : " b

let mul=$a*$b
let div=$a/$b
let sum=$a+$b
let sub=$a-$b

echo "$a * $b = $mul"
echo "$a / $b = $div"
echo "$a + $b = $sum"
echo "$a - $b = $sub"

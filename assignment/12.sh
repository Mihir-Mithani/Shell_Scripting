# Author : Mihir Mithani

#!/bin/bash

array=(1 2 3 4 5)

echo "Old Element : ${array[2]}"

let array[2]=9

echo "New Element : ${array[2]}"

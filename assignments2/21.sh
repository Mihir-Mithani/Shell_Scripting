# Author : Mihir Mithani

#!/bin/bash

file="data.txt"
count=0
while IFS= read -r line;
do
    let count++
done < $file

echo "Number of lines : $count"

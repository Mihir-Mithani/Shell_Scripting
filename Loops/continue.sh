#!/bin/bash

for i in {1..10}
do
    let r=$i%2
    if [[ $r -eq 0 ]]
    then
        continue
    else
        echo "Odd Number  : $i"
    fi
done

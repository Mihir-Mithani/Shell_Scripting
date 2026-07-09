#!/bin/bash

for i in {1..10}
do
    if [[ $i -eq 8 ]]
    then
        echo "Breaking Loop..."
        break
    else
        echo "Value : $i"
    fi
done

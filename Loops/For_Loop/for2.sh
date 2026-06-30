#!/bin/bash
items="./geekfile.txt"

while IFS= read -r item; do
    echo "Line : $item"
done < "$items"


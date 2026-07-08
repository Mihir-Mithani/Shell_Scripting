# Author : Mihir Mithani


#!/opt/homebrew/bin/bash

nested=(
    "1 2 3"
    "a b c"
    "+ - *"
)

echo "Full nested array:"
for group in "${nested[*]}"; do
    echo "  $group"
done

sub_nested=${nested[1]}

echo "Sub array at index 1 : ${sub_nested}"

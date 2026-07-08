# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

numbers=(45 12 89 3 67 23 90 5)

echo "Original array: ${numbers[@]}"

sorted=($(printf "%d\n" "${numbers[@]}" | sort -nr))

echo "Sorted (descending): ${sorted[@]}"

# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

day=$(date +%u)

if [ "$day" -eq 6 ] || [ "$day" -eq 7 ]; then
    echo "Today is a weekend"
else
    echo "Today is a weekday"
fi
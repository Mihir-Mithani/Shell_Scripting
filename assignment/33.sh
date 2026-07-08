# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

read -p "Enter Year : " year

if (( (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0) )); then
    echo "$year is a Leap Year."
else
    echo "$year is NOT a Leap Year."
fi

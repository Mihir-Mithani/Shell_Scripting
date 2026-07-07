# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

read -p "Enter First String : " str1
read -p "Enter Second String : " str2

if [ $str1 = $str2 ];
then
    echo "Both the strings are equal"
else
    echo "Both are not equal"
fi

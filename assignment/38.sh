# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

read -p "Enter the string : " str

length=${#str}

reverse=""

for ((i=$length-1;i>=0;i--))
do
    reverse+="${str:i:1}"
done


echo "Original : $str"
echo "Reverse : $reverse"

# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

read -p "Enter Sentence : " sent

array=()

for i in ${sent[*]}
do
    array+=($i)
done

length=${#array[*]}

for (( i=0; i<length; i++ ))
do
    echo "Index $i : ${array[$i]}"
done

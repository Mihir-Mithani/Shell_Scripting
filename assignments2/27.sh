# Author : Mihir Mithani

#!/bin/bash

arr1=(my name is)
arr2=(mihir mithani)

string=""

for i in ${arr1[*]}
do
    string+=" $i"
done

for i in ${arr2[*]}
do
    string+=" $i"
done

echo "Final String : $string"

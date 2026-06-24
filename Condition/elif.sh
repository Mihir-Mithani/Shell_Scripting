#!/bin/bash

<<comment
Equal : -eq/==
GreaterThanOrEqualTo : -ge
LessThanOrEqualto : -le
Not Equal : -ne/!=
GreaterThan : -gt
LessThan : -lt
comment

read -p "Enter Marks : " marks
if [ $marks -ge 80 ]
then
    echo "first division"
elif [ $marks -ge 60 ]
then
    echo "second division"
else
    echo "fail"
fi


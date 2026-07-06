#!/bin/bash

#read from file

while read var
do
    echo "value from file is $var"
done < names.txt

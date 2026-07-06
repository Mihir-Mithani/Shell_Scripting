#!/bin/bash

#reading from csv file

while IFS="," read f1 f2
do
    echo "Student $f1 is of age $f2"
done < names.csv

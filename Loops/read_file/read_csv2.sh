#!/bin/bash

cat names.csv | awk 'NR!=1 {print}' | while IFS=',' read f1 f2
do
    echo "Student $f1 is of age $f2"
done

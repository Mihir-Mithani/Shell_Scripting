#!/bin/bash

for i in {31..39}
do
    git add $i.sh
    git commit -m "Assignment"
    git push shell main
done

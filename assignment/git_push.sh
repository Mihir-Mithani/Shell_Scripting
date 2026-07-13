#!/bin/bash

for i in {61..70}
do
    git add $i.sh
    git commit -m "Assignment"
    git push shell main
done

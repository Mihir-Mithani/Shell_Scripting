# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

file="data.txt"

while IFS= read -r line;
do
    echo "$line"
done < $file

# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

read -p "Enter file path: " filepath

if [ -L "$filepath" ]; then
    echo "$filepath is a symbolic link"
elif [ -f "$filepath" ]; then
    echo "$filepath is a regular file"
elif [ -d "$filepath" ]; then
    echo "$filepath is a directory"
else
    echo "$filepath does not exist or is another type"
fi
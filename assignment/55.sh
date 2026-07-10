# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

read -p "Enter file path: " filepath

if [ -e "$filepath" ]; then
    echo "File exists: $filepath"

    if [ -f "$filepath" ]; then
        echo "Type: Regular file"
    elif [ -d "$filepath" ]; then
        echo "Type: Directory"
    else
        echo "Type: Other (block device, character device, pipe, etc.)"
    fi

    if [ -r "$filepath" ]; then
        echo "Readable: Yes"
    else
        echo "Readable: No"
    fi

    if [ -w "$filepath" ]; then
        echo "Writable: Yes"
    else
        echo "Writable: No"
    fi

    if [ -x "$filepath" ]; then
        echo "Executable: Yes"
    else
        echo "Executable: No"
    fi
else
    echo "File does not exist: $filepath"
fi
# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

check_file() {
    local filepath=$1

    if [ -e "$filepath" ]; then
        if [ -w "$filepath" ]; then
            echo "File '$filepath' exists and is writable."
        else
            echo "File '$filepath' exists but is NOT writable."
        fi
    else
        echo "File '$filepath' does NOT exist."
    fi
}

read -p "Enter file path: " path

check_file "$path"
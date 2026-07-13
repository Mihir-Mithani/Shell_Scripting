# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

welcome() {
    local name=$1
    echo "Welcome, $name"
}

read -p "Enter your name: " name

welcome "$name"
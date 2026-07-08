# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

greet(){
    local name=$1
    echo "Hello, $name"
}

read name

greet $name

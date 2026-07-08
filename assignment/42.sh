# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

error_handler() {
    echo "An error occurred!"
    echo "Error on line $1"
    echo "Exit status: $2"
}

trap 'error_handler $LINENO $?' ERR

echo "Starting script..."

echo "Dividing by zero..."
result=$((10 / 0))

echo "This line will not execute."

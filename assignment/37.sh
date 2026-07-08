# Author : Mihir Mithani

#!/opt/homebrew/bin/bash
read -p "Enter email address: " email

regex='^[A-Za-z0-9._]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$'

if [[ "$email" =~ $regex ]]; then
    echo "Valid email address."
else
    echo "Invalid email address."
fi

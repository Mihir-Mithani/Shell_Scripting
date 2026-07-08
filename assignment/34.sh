# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

echo "--------------------"
echo "-----Login Page-----"
echo "--------------------"

read -p "Enter Username : " username
read -p "Enter password for $username : " password

if [[ "$username"=="mihir" && "$password"=="12345678" ]];
then
    echo "Login Succesfully"
else
    echo "Invalid Credentials"
fi

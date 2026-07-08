# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

name=$(osascript <<EOF
text returned of (display dialog "Enter your name:" default answer "" with title "User Information")
EOF
)

osascript -e "display dialog \"Hello, $name!\" with title \"Greeting\""

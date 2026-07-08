# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

name=$(osascript -e 'text returned of (display dialog "Enter your name:" default answer "")')

osascript -e "display dialog \"Hello, $name!\" buttons {\"OK\"}"

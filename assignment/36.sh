# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

#!/opt/homebrew/bin/bash

read -p "Enter a string: " str

if [[ "$str" =~ [0-9]+ ]]; then
    echo "Digits found: ${BASH_REMATCH[0]}"
else
    echo "No digits found."
fi

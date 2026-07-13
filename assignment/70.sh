# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

validate_password() {
    local password=$1
    local errors=()

    if [ ${#password} -lt 8 ]; then
        errors+=("At least 8 characters long")
    fi

    if ! [[ "$password" =~ [0-9] ]]; then
        errors+=("Contains at least one digit (0-9)")
    fi

    if ! [[ "$password" =~ [^a-zA-Z0-9] ]]; then
        errors+=("Contains at least one special character")
    fi

    if [ ${#errors[@]} -eq 0 ]; then
        echo "Password is STRONG."
    else
        echo "Password is WEAK. Missing:"
        for err in "${errors[@]}"; do
            echo "  - $err"
        done
    fi
}

read -s -p "Enter password: " pass
echo
validate_password "$pass"
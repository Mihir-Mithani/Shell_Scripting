# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

CONFIG_FILE=""

case "$(basename "$SHELL")" in
    bash)
        CONFIG_FILE="$HOME/.bashrc"
        ;;
    zsh)
        CONFIG_FILE="$HOME/.zshrc"
        ;;
    *)
        CONFIG_FILE="$HOME/.profile"
        ;;
esac

WELCOME_MSG='echo "WELCOME TO YOUR HOME SCREEN"'

echo "Config file for your shell ($SHELL): $CONFIG_FILE"
echo

if [ -f "$CONFIG_FILE" ]; then
    if grep -q "WELCOME TO YOUR HOME SCREEN" "$CONFIG_FILE"; then
        echo "Welcome message already exists in $CONFIG_FILE"
    else
        echo "$WELCOME_MSG" >> "$CONFIG_FILE"
        echo "Added welcome message to $CONFIG_FILE"
        echo "Restart your terminal or run: source $CONFIG_FILE"
    fi
else
    echo "$WELCOME_MSG" > "$CONFIG_FILE"
    echo "Created $CONFIG_FILE with welcome message"
    echo "Restart your terminal or run: source $CONFIG_FILE"
fi

echo
echo "To test now, run: $WELCOME_MSG"
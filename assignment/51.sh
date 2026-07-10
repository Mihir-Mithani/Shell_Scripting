# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

echo "=== Shell Configuration File Explorer ==="
echo

# Detect current shell
CURRENT_SHELL=$(basename "$SHELL")
echo "Current shell: $CURRENT_SHELL"
echo "Shell path: $SHELL"
echo

# Determine config file based on shell
case "$CURRENT_SHELL" in
    bash)
        CONFIG_FILE="$HOME/.bashrc"
        ALT_CONFIG="$HOME/.bash_profile"
        ;;
    zsh)
        CONFIG_FILE="$HOME/.zshrc"
        ALT_CONFIG="$HOME/.zprofile"
        ;;
    fish)
        CONFIG_FILE="$HOME/.config/fish/config.fish"
        ALT_CONFIG=""
        ;;
    ksh)
        CONFIG_FILE="$HOME/.kshrc"
        ALT_CONFIG="$HOME/.profile"
        ;;
    sh)
        CONFIG_FILE="$HOME/.profile"
        ALT_CONFIG=""
        ;;
    *)
        CONFIG_FILE="$HOME/.profile"
        ALT_CONFIG=""
        echo "Unknown shell, defaulting to .profile"
        ;;
esac

echo "Primary config file: $CONFIG_FILE"
if [ -n "$ALT_CONFIG" ]; then
    echo "Alternative config file: $ALT_CONFIG"
fi
echo

# Check and display primary config
if [ -f "$CONFIG_FILE" ]; then
    echo "=== Contents of $CONFIG_FILE ==="
    cat "$CONFIG_FILE"
    echo
    echo "=== End of $CONFIG_FILE ==="
else
    echo "Config file $CONFIG_FILE does not exist."
fi

# Check and display alternative config
if [ -n "$ALT_CONFIG" ] && [ -f "$ALT_CONFIG" ]; then
    echo
    echo "=== Contents of $ALT_CONFIG ==="
    cat "$ALT_CONFIG"
    echo
    echo "=== End of $ALT_CONFIG ==="
elif [ -n "$ALT_CONFIG" ]; then
    echo
    echo "Alternative config file $ALT_CONFIG does not exist."
fi

echo
echo "=== Environment Variables ==="
echo "HOME: $HOME"
echo "PATH: $PATH"
echo "SHELL: $SHELL"
echo "USER: $USER"
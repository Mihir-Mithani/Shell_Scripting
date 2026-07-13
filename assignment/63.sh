# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

ps aux --sort=-%mem | head -n 6 | awk '{print $2, $4, $11}'
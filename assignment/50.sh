# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

echo "Script started at: $(date)"

echo "This message goes to the log file only." >> script.log

echo "This message goes to both terminal and log file." | tee -a script.log

echo "Script ended at: $(date)" >> script.log
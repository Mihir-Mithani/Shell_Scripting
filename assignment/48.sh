# Author : Mihir Mithani

#!/opt/homebrew/bin/bash
for i in {1..10}
do
    random=$((RANDOM % 100 +1))
    echo "Random number : $random"
done

# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

echo "Creating Folder..."
mkdir Files
cd Files
echo "Creating Files..."

for i in {1..100}
do
    echo "Creating file$i.txt"
    touch file$i.txt
done

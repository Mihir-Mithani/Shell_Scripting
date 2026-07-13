# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

job() {
    local id=$1
    local delay=$2
    echo "Job $id started (PID: $$)"
    sleep $delay
    echo "Job $id finished"
}

for i in {1..5}; do
    job $i $((RANDOM % 3 + 1)) &
done

echo "All 5 jobs started in background..."
wait
echo "All background jobs completed."
# Author : Mihir Mithani

#!/opt/homebrew/bin/bash

array=(apple "banana split" cherry)

echo "Array elements: ${array[*]}"
echo "Array length: ${#array[@]}"
echo ""

echo "=== Using \"\${array[*]}\" ==="
echo "Double-quoted \${array[*]} treats all elements as a SINGLE string:"
for item in "${array[*]}"; do
    echo "  Item: '$item'"
done
echo ""

echo "=== Using \"\${array[@]}\" ==="
echo "Double-quoted \${array[@]} treats each element as a SEPARATE string:"
for item in "${array[@]}"; do
    echo "  Item: '$item'"
done
echo ""

echo "=== Without quotes ==="
echo "Unquoted \${array[*]} or \${array[@]}: both split on IFS (spaces by default):"
for item in ${array[*]}; do
    echo "  Item: '$item'"
done
echo ""

echo "=== Key Difference ==="
echo "\${array[*]}  → 1 argument (all elements joined by IFS first char)"
echo "\${array[@]}  → N arguments (each element preserved separately)"
echo ""
echo "Use \"\${array[@]}\" when iterating to preserve elements with spaces!"
#!/bin/bash

read -p "Enter your age: " age
echo -e "\nYour age is: $age"

# -eq = eual
# -gt = greater than
# -ge = greater or equal
# -lt = less than
# -le = less than or equal

if [[ $age -ge 18 ]]; then
    echo "You are elligible to vote ✅"
else
    echo "You are not elligible to vote ❌"
fi

# C Style
if (( $age >= 18 )); then
    echo "YOU ARE ELLIGIBLE TO VOTE ✅"
else
    echo "YOU ARE NOT ELLIGIBLE TO VOTE ❌"
fi

#!/bin/bash

# declare empty array
declare -a my_array
my_array[0]="rity"

# compound assignment
all_users=("james" "koko" "bona")
# append value to array
all_users+=("piseth" "ratanak")

echo "First user: ${all_users[0]}"
echo "Array length is: ${#all_users[@]}"

for (( i=0; i<${#all_users[@]}; i++));
do
    echo "Username: ${all_users[i]}"
done

echo "All users: ${all_users[@]}"
echo -e "\nUsing for item in ..."
for name in "${all_users[@]}";
do
    echo "user is: $name"
done

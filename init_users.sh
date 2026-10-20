#!/bin/bash
all_users=("menglong" "piseth" "matra" "ratana")

set -x # enable debug mode
for name in ${all_users[@]};
do
    echo "Create ser: $name"
    sudo useradd -m -s /bin/bash "${name}"
    echo "${name}:qwer" | sudo chpasswd
done

set +x # disable
#!/bin/bash

# 1st command fail, 2nd will run
echo "Filename is : $0" # chaining.sh
which nginx || {
    echo "Install nginx.... 👍"
    sudo apt update && sudo apt upgrade -y
    sudo apt install nginx -y
}

# $? = status code (exit code)
# 0 means success

docker -v &> /dev/null
if [[ $? -eq 0 ]]; then
    echo "Docker is installed 👍"
else
    echo "Docker is not installed!"
fi

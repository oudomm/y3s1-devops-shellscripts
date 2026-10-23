#!/bin/bash

# load file function-demo.sh
if [ -f "function-demo.sh" ]; then
    source function-demo.sh
else
    echo "File doesn't exist!"
    exit 1 # stop here
fi

echo "This is a $0 for our project"

welcome
greeting
check_service "nginx"
#!/bin/bash

echo -n "What is your name?: "
read name

echo "Welcome: ${name^^} aka $name" # ^^ upper case
echo "Welcome: ${name,,}" # lowercase
echo "Length of name: ${#name}" # string size

# show the command output
echo "Current date is: $(date)"
echo "Current user: $(whoami)"

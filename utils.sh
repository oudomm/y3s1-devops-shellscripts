#!/bin/bash

welcome(){
    local username="$1"
    local age="$2"
    echo "Welcome !! ${username^^} to the system"
    echo "age is: $age"
}

function greeting(){
    echo "Welcome to shellscript!!"
    echo "Your name is: $USER"
}
# call the function
greeting
welcome "menglong" 26
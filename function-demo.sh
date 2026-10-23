#!bin/bash

check_service() {
    local service_name="$1"
    if systemctl is-active --quiet "$service_name"; then
        echo "Service: ${service_name} is RUNNING ✅"
    else
        echo "Service: ${service_name} is NOT RUNNING ❌"
    fi
}

function welcome(){
    local name="$1" 
    local age="$2"
    echo "Welcome ${name} to the system " 
    echo "Your age is ${age}" 
    echo "Thank you"
}

greeting(){
    echo "Hello There $(whoami)"
    echo "Filename is : $0 "
}

# welcome
# greeting
# check_service "nginx"
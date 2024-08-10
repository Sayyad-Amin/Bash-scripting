#!/bin/bash

read -p "Enter the service name: " service_name
read -p "Enter the action (start, stop, restart, status): " status

# Check if the action is 'status'
if [[ $status == "status" ]]
then
    systemctl status $service_name
else
    systemctl $status $service_name
    systemctl status $service_name
    curl localhost
fi

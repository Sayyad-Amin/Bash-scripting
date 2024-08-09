#!/bin/bash
echo "Enter service name:"
read service
commands=$(ps -ef | grep -v grep | grep -c $service)
if [[ commands -gt 0 ]]
then
        echo "$service is running"
else
        echo "service is not running"
fi

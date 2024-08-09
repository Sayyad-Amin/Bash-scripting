#!/bin/bash
echo "Enter the service name which you want to check installed and its version:"
read service
command=$(which $service)
status=$(echo $?)
version=$($service -v)
if [[ $status -eq 0 ]]
then
        echo "$service is installed and $version"
else
        echo "$service is not installed locally"
fi

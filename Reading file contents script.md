#!/bin/bash
read -p "Enter file_name want to read:" file

while read each_line
do
        echo "$each_line"
done < $file

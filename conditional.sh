#!/bin/bash

#To check if a file exists or not

#echo "Enter the file name"

#read filename

filename=$1

echo "Checking if $filename exists...."

#sleep 5  will show the system is doing the search and will wait for 5 seconds..

sleep 5

if [ -f $filename ]	
then
echo "$filename exists"
else
echo "$filename does not exists"
fi


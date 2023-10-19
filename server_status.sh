#!/bin/bash
echo "***********************************************"
echo "Hello, I am User  $(whoami)"


echo "**********************************************"
echo -e "\nCurrent Date And Time is : $(date)"

echo "**********************************************"

echo -e "\nServer uptime is :"
uptime

echo "**********************************************"

echo "**********************************************"

echo "My server Disk Utilization:"
df -h | xargs | awk '{print "Free Disk Space is:" $11}'
df -h | xargs | awk '{print "Total Disk Space is:" $9}'

echo "**********************************************"

echo "My Server RAM Utilization:"
free -h | xargs | awk '{print "Free Memory is:" $10}'
free -h | xargs | awk '{print "Total Memory is:" $8}'


echo "**********************************************
"

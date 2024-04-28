#!/bin/bash
mynum=300
if [ ! $mynum -eq 200 ]
then
 echo "The condition is true"
else
 echo "The condition is false"
fi

if [ -f /home/hacker101/my-scripts/whatsappsamp.sh ]
then
echo "The file exists"
else
echo "The file does not exist"

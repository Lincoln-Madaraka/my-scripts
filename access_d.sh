#!/bin/bash

# Ask for user's name
echo "Please enter your name:"
read name

# Check if the input is "Lincoln-Madaraka"
if [ "$name" == "Lincoln-Madaraka" ]; then
    echo "This is the next big thing"
    exit 0
fi

# Loop to print "ACCESS DENIED :)" until 'x' is pressed
while true; do
    echo "ACCESS DENIED :)"
    read -n 1 -s key
    if [ "$key" == "x" ]; then
        break
    fi
done


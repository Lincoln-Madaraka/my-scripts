#!/bin/bash

#checks if a given file exists in the given directory

files=$(ls)
echo $files

read -p "filename to check: " filename

if [ -e $filename ];then
	echo "$filename exists"
else
	echo "$filename does not exist"
fi

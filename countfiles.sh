#!/bin/bash
#counts the number of files in a directory

echo "The current directory is $PWD"
echo "The directory has $(ls -1 $PWD | wc -l) files"


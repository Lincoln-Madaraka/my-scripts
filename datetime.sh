#!/bin/bash
#we use the %F to display date in YY-mm-dd and %T to display time in HH-MM-ss
#we use %D to represent date in mm-dd-yy format with slashes
echo Hello World!!

current=$(date +"%F %T")

echo $current

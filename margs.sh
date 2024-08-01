#!/bin/bash

echo $1 $2 $3 " > echo 1 echo 2 echo 3"
args=("$@")

echo ${arg[1]} ${arg[2]} ${arg[3]}

echo $@

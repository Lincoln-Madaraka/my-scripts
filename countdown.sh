#!/bin/bash

#counts down from inputted number

read -p "Enter number: " num1

	while [[ $num1 > -1 ]]; do
	echo "$num1"
	((num1--))
done	

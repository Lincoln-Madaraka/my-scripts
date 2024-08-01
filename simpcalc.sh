#!/bin/bash

#a script that takes two numbers and an operator (+, -, *, /) as input and performs the corresponding arithmetic operation.

read -p "Enter first number: " num1
read -p "Enter second number: " num2

read -p "Enter operator (+, -, *, /): " operand

if [ "$operand" = "+" ];then
	result=$(awk "BEGIN {print $num1 + $num2}")
	echo "The result of the operation is $result"
elif [ "$operand" = "-" ];then
	result=$(awk "BEGIN {print $num1 - $num2}")
	echo "The result of the operation is $result"
elif [ "$operand" = "*" ];then
	result=$(awk "BEGIN {print $num1 * $num2}")
	echo "The result of the operation is $result"
elif [ "$operand" = "/" ];then
	result=$(awk "BEGIN {print $num1 / $num2}")
       	echo "The result of the operation is $result"	
else
	echo "The expression is invalid"
fi

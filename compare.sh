#!/bin/bash
num1=10
num2=14
if [ $num1 -eq $num2 ]
	then
	echo $num1 and $num2 are equal
	elif [ $num1 -gt $num2 ]
	then
	echo $num1 is greater than $num2
	else
	echo $num1 is less than $num2
fi

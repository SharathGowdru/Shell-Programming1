#!/bin/bash

fact=1
echo Enter any number :
read num

for((i=1;i<=num;i++))
do
	fact=`expr $fact \* $i`
done

echo Factorial of a Number is $fact

#!/bin/bash

echo -n "Enter year (YYYY): "
read y
a = 'expr $y%4'
 echo $a
b = 'expr $y%100'
 echo $b
c = 'expr $y%400'
 echo $c
if[$a -eq 0 -a $b -ne - -o $c -eq 0]
then 
echo "$y is leap year"
else
echo "$y is not a leap year"

fi

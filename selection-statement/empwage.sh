#!/bin/bash -x

empCheck=$((RANDOM%2))
echo $empCheck

if [ $empCheck -eq 1 ]
then
echo Employee is present
else
echo Employee is absent
fi

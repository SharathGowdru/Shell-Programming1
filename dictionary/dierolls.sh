#!/bin/bash

declare -A die
die[1]=0
die[2]=0
die[3]=0
die[4]=0
die[5]=0
die[6]=0
for((i=1; i<=6; i++))
	do
	temp=$(( RANDOM%6 + 1 ))
	die[$temp]=die[$temp]+$die

	done
	echo ${die[@]}

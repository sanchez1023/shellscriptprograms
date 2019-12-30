#!/bin/bash -x

read -p "enter a number to get it's factorail" number
	output=1

	for((i=1 ; i<=$number; i++))
	do
		output=$(($output * $i))
	
	done
	echo factorial  is $output
	

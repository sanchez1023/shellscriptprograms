#!/bin/bash -x 

read -p "enter the number to check if it is prime : " number

for((i= 2; i<=$number/2; i++))
	do
	mod=$(($number % $i))
echo mod $mod
	if [ $mod -eq 0 ]
	then
		echo $number is  not a prime number
		exit
	fi
	done
	echo $number is a prime number


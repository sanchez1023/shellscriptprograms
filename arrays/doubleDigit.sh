#!/bin/bash -x
	counter=0

for((i=1;i<100;i++))
	do
	num=$i
	originalNumber=$num	
		
			reminder=$(( $num % 10))
			num=$(( $num / 10))
			echo rem $reminder
			echo value $num
			if [ $num -eq $reminder ]
			then
				echo double digit
		doubleDigit[((counter++))]=$originalNumber

			else
				echo not double digit
	     fi
	
	done 

	echo araay values ${doubleDigit[@]}

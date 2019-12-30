#!/bin/bash -x

singleDigit=0
read -p "enter a single digit to check day of week" digit
		if [ $digit -eq 1]
		then
			echo  Monday
		elif [ $digit -eq 2 ]
		then
			echo Tuesday
		elif [ $digit -eq 3 ]
		then
			echo Wednesday
		elif [ $digit -eq 4 ]
		then
			echo  Thrusday
		elif [ $digit -eq 5 ]
		then 	
			echo friday
		elif [ $digit -eq 6 ]
		then
			echo saturday
	
		else
		echo Sunday
		fi 
	

#!/bin/bash -x

singleDigit=0
read -p "enter a single digit to check day of week" digit
	case $digit in  
	 1)
		
			echo  Monday;;
		 2) 
		
			echo Tuesday;;
		 3)
		
			echo Wednesday;;

		 4)
		
			echo  Thrusday;;
		 5)
		 	
			echo friday;;

		 6)
		
			echo saturday;;

	
		*)
		echo Sunday
		
	esac
	

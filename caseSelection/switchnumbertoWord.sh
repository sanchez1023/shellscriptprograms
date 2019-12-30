#!/bin/bash -x

singleDigit=0
read -p "enter a single digit to be convered to word" digit
		
case  $digit  in
		 1)
		echo  one;;
		 2)
			echo two;;
		 3)
		echo three;;
		 4)
		
			echo "four";;
		 5)
		 	
			echo five;;
		 6)
		
			echo six;;
		 7)
			
			echo seven;;
	 	8)
	 
			echo eight;;
		 9)
		 
			echo  nine;;
		*)
		echo zero;;
		
	esac 
		

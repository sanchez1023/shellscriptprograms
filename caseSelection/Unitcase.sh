#!/bin/bash -x
	
read -p "Enter the number " number
 
		case $number in 	
		 1) 
		
			echo Units;;
	 	10)
	 
			echo Tens;;
		100)
		
			echo  Hundreds;;
		1000)
		
			echo Thousand;;
		10000)
		
			echo  Ten thousand;;
	  100000)
		
			echo  Hundreds of Thousands;;	
	  1000000)
		
			echo Millions;;
		*)
		echo "Enter a valid input" 
	esac

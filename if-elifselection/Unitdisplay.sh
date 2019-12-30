#!/bin/bash -x
	
read -p "Enter the number " number
	
	if [ $number -eq 1 ]
		then
			echo Units
	elif [ $number -eq 10 ]
		then 
			echo Tens
	elif [ $number -eq 100 ]
		then
			echo  Hundreds
	elif [ $number -eq 1000 ]
		then 
			echo Thousand	
	elif [ $number -eq  10000 ]
		then 
			echo  Ten thousand
	elif [ $number -eq  100000 ]
		then
			echo  Hundreds of Thousands	
	elif [ $number -eq  1000000 ]
		then 
			echo Millions
	else 
		echo "Enter a valid input" 
	fi

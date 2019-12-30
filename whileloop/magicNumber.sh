#!/bin/bash -x

minimumValue=1
maximumValue=100
found=1
echo mid
	while [ $found -gt 0 ]
	do
	mid=$(((minimumValue + maximumValue)/ 2))

	echo is your number between $minimumValue  to   $mid press 1
	echo is your number between $mid to $maximumValue press 2
	echo $mid is your number press 3
	read -p  "enter your choice " choice
		case $choice in 
				1)
				maximumValue=$mid
				echo in 1;;
				2)
				minimumValue=$mid
				echo   second;;
				3)
				echo $mid is  your number
				exit;;
				*)
				echo enter a valid input
		esac
	done

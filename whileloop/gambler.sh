#!/bin/bash -x

WINING_VALUE=1
numberOfwins=0
numberOfbets=0
stake=100
	
	while [ $stake -lt 200 ] && [ $stake -gt 0 ]
	do
		numberOfbets=$(($numberOfbets + 1)) 
		randomcheck=$((RANDOM % 2))
		echo $randomcheck
		if [ $WINING_VALUE -eq $randomcheck ]
		then 
		numberOfwins=$((numberOfwins + 1))
		stake=$(($stake + 1))
		else
		stake=$(($stake -1))
		fi
		done
 
	echo number of wins $numberOfwins
	echo number of bets $numberOfbets
	echo stake $stake		

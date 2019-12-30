#!/bin/bash 
	
HEADS_VALUE=1
numberOftails=0
numberOfheads=0

	
	while [ $numberOftails -lt 11 ] && [ $numberOfheads -lt 11 ]
	do
		randomcheck=$((RANDOM % 2))
		echo $randomcheck
		if [ $HEADS_VALUE -eq $randomcheck ]
		then 	
			numberOfheads=$(($numberOfheads + 1))
		else
			numberOftails=$(($numberOftails + 1))
		fi	
	done
		echo heads $numberOfheads
		echo tails  $numberOftails


#!/bin/bash -x

randomcheck=$(( RANDOM % 2))
	echo $randomcheck
	if [ 1 -eq $randomcheck ]
	then
		echo Heads
	else
		echo Tails
	fi


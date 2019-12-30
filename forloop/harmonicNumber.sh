#!/bin/bash -x

read -p "enter  the number to get harmonic number" number
	sum=0
 for (( i=1 ; i<=$number; i++))
            do
                division=$(( 1 / $i))
						echo $division
                sum=$(($sum + $division))
						echo $sum 
                
    	done
	echo $sum

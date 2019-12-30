#!/bin/bash 
function sumOfzero(){
	numbers=$1
	size=$1
#	echo numbers fififif---- ${numbers[@]}
 #  echo  size  of array  sum $size 
	for ((i=1;i<=$size; i++))
	do
		for((j=i+1; j<=$size;j++))
		do
		for((k=j+1; k<=$size; k++))
			do
#			echo k=${numbers[$i]} j=${numbers[$j]} i=${numbers[$k]}
			sum=$(( ${numbers[$i]} + ${numbers[$j]} + ${numbers[$k]} ))
#			echo sum $sum
			if [ $sum -eq 0 ]
				then 
					echo  zero ${numbers[$i]} ${numbers[$j]} $numbers[$k]}
			fi
#		echo in sum of zero ${numbers[@]}
		done
	done
 	done
	}

function inputArray(){
	read -p  "enter the size of array " size
	
		for((i=1; i<=$size;i++ ))
		do
		read -p "enter the array elements"  element
		numbers[(($i))]=$element
		done
		echo ${numbers[@]}
		sumOfzero   $size
	}

inputArray

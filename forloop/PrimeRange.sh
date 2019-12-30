#!/bin/bash -x

read -p "Enter the range  to  get the prime numbers:  " range

	for((i=1;i<=$range ;i++))
	do
	 count=0
		#echo $count
		jrange=$(($i / 2))
		echo jrange  $jrange
		for(( j=1; j<=$i/2;j++))
		do
		echo value of j $j
		echo  value of i $i
		mod=$(( $i % $j ))
		echo mod  $mod		
			if [ $mod -eq 0 ]
			then
				count=1
				echo count  $count
				
			fi
		done
		

		if [ $count -eq 0 ]
				then 
				echo  prime numbers are  $i
		fi	
	done


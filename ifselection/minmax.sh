#! /bin/bash  

NUMBER_OF_RANDOM_VALUES=5
	for((i=0 ;i<=$NUMBER_OF_RANDOM_VALUES ; i++))
	do
		randomcheck=$(( 100 +RANDOM % (999 -100)))
		echo $randomcheck
			if [ $i -eq 0 ]
			then
			echo 'in first'
			MINIMUM_VALUE=$randomcheck
			MAXIMUM_VALUE=$randomcheck			
			elif [ $MINIMUM_VALUE -gt $randomcheck ]
			then
 			echo second
				MINIMUM_VALUE=$randomcheck
			elif [ $MAXIMUM_VALUE -lt $randomcheck ]
			then
			echo third
				MAXIMUM_VALUE=$randomcheck 
		   fi
   	echo minimum value  $MINIMUM_VALUE
   	echo maximum value $MAXIMUM_VALUE
	done

	echo minimum value  $MINIMUM_VALUE
	echo maximum value $MAXIMUM_VALUE

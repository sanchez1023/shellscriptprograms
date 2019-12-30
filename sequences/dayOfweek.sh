#!/bin/bash -x 

read -p "enter date : " date
read -p "enter month :" month
read -p "enter year : " year


	echo $date $month $year
	
	y0=$(($year - ((14 - $month) / 12)	))
	#echo  $y0
	x=$(( $y0 + ($y0 / 4) - ($y0 / 100)+ ($y0 / 400) ))
	#echo $x
	m0=$(( $month + 12 *((14 - $month) /12)-2))
	#echo $m0
	d0=$((( $date + $x + ((31 * $m0)/ 12)) % 7  ))
	echo $d0
	
	if [ 0 -eq $d0 ]
	then
		echo Sunday
	elif [ 1 -eq $d0 ]
	then
		echo Monday
	elif [ 2 -eq $d0 ]
	then 
		echo  Tuesday
	elif [ 3 -eq $d0 ]
	then
		echo Wednesday
	elif [ 4 -eq $d0 ]
	then  
		echo Thursday
	elif [ 5 -eq $d0 ]
	then 
		echo Friday
	else
			echo Saturday

	fi

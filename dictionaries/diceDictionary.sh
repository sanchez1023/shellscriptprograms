#!/bin/bash -x 

declare -A diceNumber
count=0
diceNumber[one]="$count"
diceNumber[two]="$count"
diceNumber[three]="$count"
diceNumber[four]="$count"
diceNumber[five]="$count"
diceNumber[six]="$count"
	function check(){
	number=$1
	echo number check $number
	 numberCount=${diceNumber[$number]};
	if	[ 10 -gt $numberCount ]
	then
		numberCount=$(($numberCount + 1))
		diceNumber[$number]=$numberCount
   	echo count $numberCount

		generateRolldice
	else
	echo "10 completed of number "$number
			
exit	
	fi
	}

function generateRolldice(){
#for(( i=1; i<=10 ; i++))
#	do
	randomCheck=$((RANDOM % 6 + 1))
	echo random value $randomCheck
	case $randomCheck in
				1)
				#one=$(($one+1))
				check one
				echo $one;;
				2)
				#two=$(($two+1))
				check two
				echo $two;;
				3)
				#three=$(($three+1))
				check three
				echo $three;;
				4)
				#four=$(($four+1))
				check four
				echo $four;;
				5)
				
				check five 
				echo $five;;
				6)
				#six=$(($six+1))
				check six
				echo $six;;
				*)
				outofbounds=$(($outofbounds +1));;
	esac
#	done
	}
generateRolldice

		
			
		

echo 1 ${diceNumber[one]}
echo 2  ${diceNumber[two]}

echo 3  ${diceNumber[three]}

echo 4  ${diceNumber[four]}

echo 5  ${diceNumber[five]}

echo 6  ${diceNumber[six]}



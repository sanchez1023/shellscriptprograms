#! /bin/bash -x

read -p "enter the number " number
sum=1
for(( i=0;i<=number; i++))
	do
	sum=$(( $sum * 2))
	done
	echo $sum

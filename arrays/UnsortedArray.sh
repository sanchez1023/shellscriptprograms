#!/bin/bash


for((i=1 ;i<=10; i++ ))
	do
	randomCheck=$((100 + RANDOM %(999 - 100)))

	fruits[(($i))]=$randomCheck
	
	done
 
echo ${fruits[@]}

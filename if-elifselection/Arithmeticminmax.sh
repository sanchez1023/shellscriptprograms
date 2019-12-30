#!/bin/bash -x
	
read -p "Enter first number "  firstNumber
read -p  "Enter second number " secondNumber
read -p "Enter third number" thirdNumber

firstOperation=$(( $firstNumber +  $secondNumber * $thirdNumber))
echo $firstOperation
secondOperation=$(( $thirdNumber + $firstNumber  / $secondNumber ))
echo $secondOperation
thirdOperation=$(( $firstNumber % $secondNumber  + $thirdNumber ))
echo $thirdOperation
fourthOperation=$(( $firstNumber * $secondNumber  + $thirdNumber ))
echo $fourthOperation 



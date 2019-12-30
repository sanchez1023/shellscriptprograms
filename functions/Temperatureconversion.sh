#!/bin/bash -x

	function farenheitToCelsius(){
		read -p "enter  temperature to be converted to  celsius: " temperature
		
		degC=$((($temperature  -32 ) * 5/9))
		echo  $degC celsius
		}

	function celsiusToFarenheit(){
	
	read -p  "enter temperature to be converted to Farenheit: " temperature
	degF=$((($temperature  * 9/5 ) +32 ))
	echo $degF Farenheit
	}


function inputChoice(){

echo "Enter 1 for fahrenheit  to celsius conversion"
echo "Enter 2 for  celsius  to fahrenheit conversion"
read -p "enter  your choice " choice




	case  $choice in 
		1)
		echo "farenheit to celsius"
		farenheitToCelsius ;;
		2)
		echo "celsius to farenheit"
		celsiusToFarenheit ;;
		*)
		echo "enter a valid choice"
		inputChoice;;
		esac
}

inputChoice 

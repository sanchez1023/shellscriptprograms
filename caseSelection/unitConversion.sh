#! /bin/bash -x

oneFeet=12
read -p "enter the units to be converted  in  feet" x

resultFeet=$(($x / $oneFeet))

echo "entered unit converted t0  feet will be" $resultFeet  

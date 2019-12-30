#! /bin/bash -x
read -p "enter day" day;
read -p "enter month" month;
if [ $month -ge 3 -a $month -le 7 ]
then
	echo "correct month"
	if [ $month -eq 3  &&0  $day -gt 20 && $day -le 31 ] || [ $month -eq 4  &&  $day -ge 1 &&  $day -le 30 ] || [ $month -eq 5  &&  $day -ge 1 && $day -le 31 ] || [ $month -eq 6 &&  $day -ge 1 && $day -le 20 ]
	then
		echo "true"
	else
		echo "false"
	fi
else
	echo "false"
fi


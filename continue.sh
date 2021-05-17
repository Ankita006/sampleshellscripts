#!/bin/bash

opt='y'
while [ $opt = 'y' -o $opt = 'Y' ]
do
	echo -e "Enter your number: \c"
	read -r num
	if [ $num -le 50 ]
	then
		sq=`expr $num \* $num`
		echo "Square of the $num is $sq"
	else
		echo "Number not in range"
	fi
	echo -e "Do you wana continue: \c"
	read -r wish
	if [ $wish = 'Y' -o $wish = 'y' ]
	then
		continue
	else
		echo "Thanks for playing"
		exit
	fi


done

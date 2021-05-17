#!bin/bash

#run : sh getops.sh -a abc -b jkl -c vgb

while getopts :a:b: options;
do
	case $options in 
		a) ap=$OPTARG;;
		b) bo=$OPTARG;;
		?) echo "I dont know what $OPTARG is"
	esac

done

echo "$ap $bo"

#!/bin/bash

function backup () {
	if [ -f $1 ]
	then
		BACKUP="/root/$(basename ${1}).$(date +%F).$$"
		echo "Backing up $1 to ${BACKUP}"
		cp $1 $BACKUP
	fi
}
echo "Give the complete path of the file: "
read -r filepath
backup $filepath
if [ $? -eq 0 ]
then
	echo "success!!"
fi



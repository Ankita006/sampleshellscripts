#!/bin/bash

echo -e "Enter the ip: \c"
read -r ip

until ping -c 3 $ip
do
	echo "Host is still down"
	sleep 1
done

echo "Host is up now"

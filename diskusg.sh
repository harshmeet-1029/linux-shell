#!/bin/bash
df -h|grep /dev/sda|cut -c 35-36 >log.txt
read usage <log.txt
if [[ $usage -gt -80 ]] 
then
	echo "warning -disk type system"
else
	echo "good= you have enough disk space"
fi

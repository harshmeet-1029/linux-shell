#!/bin/bash
dbackup(){
	echo "started backup"
	tar -zcvf /dev/sda/home >/dev/null 
	echo "complete backup"
}
dbackup &
echo -n "task..done"
echo

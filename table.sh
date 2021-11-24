#!/bin/bash 
max=10 
read j
for((i=1;i<=max;i++)) 
do 
echo -n "$i*$j="    # one case with echo without -n option 
table=$(($i*$j))
echo  "$table"
done 

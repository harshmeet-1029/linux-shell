#!/bin/bash
echo "enter any no" 
read a 
if [[($a%2 -eq 0)]]
then
echo "$a is even"
else 
echo "$a is odd" 
fi  

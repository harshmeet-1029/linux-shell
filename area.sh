#!/bin/bash
echo "Enter the length" 
read l
echo "enter the breath"
read b 
echo "enter the height" 
read h
((area=$l*$b*$h))
echo "area is $area"

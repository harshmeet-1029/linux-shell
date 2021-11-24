#!/bin/bash
echo "Enter the name" 
read name
echo "Enter the roll no."
read roll
echo "Enter the class "
read class
if [[($name == "harshmeet singh" && $roll == "111" && $class == "cse")]]
then
echo "$name welcome"
else
echo "Invalid user"
fi



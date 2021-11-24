#!/bin/bash
echo "Is  it morning?yes or no"
read a
case $a in
yes) echo "Good Morning";;
y) echo "Good Moring";;
no) echo "Good Afternoon";;
n) echo "Good Afternoon";;
*) echo "Enter the valid input"
esac

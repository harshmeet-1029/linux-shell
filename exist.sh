#!/bin/bash
# Check whether work is a Directory ?
[ -d work ]
echo $?
# Check that is test.txt a File ?
[ -f test.txt ]
echo $?
# Check whether test.txt File has size greater than 0
[ -s test.txt ]
echo $?
#Check whether test.txt is readable
[ -r test.txt ]
echo $?
#Check whether test.txt is writeable
[ -w test.txt ]
echo $?
#Check whether test.txt is executeable
[ -x test.txt ]
echo $?

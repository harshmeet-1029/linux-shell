#!/bin/bash
[ test.txt -ot t1.sh ]
echo $?
[ test.txt -nt t1.sh ]
echo $?
city=kannur
[[ $city = [Kk]a+(n)ur ]]
echo $?
#posiional parameter give value between 0-30 with script
if (( $1 <  0 || $1 > 30 ))
    then
        echo "mdays is out of range"
        fi

# string comparision
  echo "Enter the first string to compare"
read name1
echo "Enter the Second string to compare"
read name2

if [ "$name1" == "$name2" ]
then
    echo "First string is equal to Second string"
else
    echo "Strings are not same"
fi

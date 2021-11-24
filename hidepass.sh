#!/bin/bash
stty -echo        # password will not be printed on screen
read -p "Please enter a password  :" password
if test "$password" == "hsj"
then
echo "Password is matching"
else
  echo "password is not matching"
fi
stty echo 

#!/bin/bash

if [[ $# -lt 3 ]]; then
 echo " you must specify a name to great"
 echo 
 echo "usage hw_name  <name>"
 echo  the users name, month of birth and the favourite color
 echo 
 exit 1
fi


echo Your name is $1
echo 
echo Your month of birth is $2
echo
echo Your favourite colour is $3



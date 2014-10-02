#!/bin/bash

if [[ $# -lt 3 ]]; then
 echo " you must specify a name to great"
 echo 
 echo "usage hw_name  <name>  <age>  <mode of travel>"
 echo 
 exit 1
fi

printf "%s\n" "Hello $1, you are really getting old at $2, nice to meet you again. How was your $3?"

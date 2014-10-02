#!/bin/bash

if [[ $# -lt 1 ]]; then
 echo " you must specify a name to great"
 echo 
 echo "usage hw_name  <name>"
 echo 
 exit 1
fi

echo  "Hello, World!" $1

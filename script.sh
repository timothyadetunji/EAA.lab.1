#!/bin/bash
#: Title :  This is the first script
#: Date : 02 10 2014
#: Author : 
#: Version :
#: Description : This is a cpu count script
#: Options : 

cpu_count=`cat /proc/cpuinfo |grep processor | wc -l`

echo "There are $cpu_count cpu in this machine"




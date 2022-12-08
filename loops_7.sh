#!/bin/bash


#Author: Manu Sharma
#Description: read a file through while loop

while read line
do
    
	echo "$line" | tr [:lower:] [:upper:]

done < courses.txt

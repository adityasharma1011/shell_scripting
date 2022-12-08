#!/bin/bash

#Author: Manu Sharma
#Description

## Variable definations
COUNTER=1
NUM="$1"


# Starting of while loop
while [ $COUNTER -le 10 ]
do
	RESULT=$((NUM * COUNTER))
        echo "$NUM * $COUNTER => $RESULT"	

	COUNTER=$((COUNTER + 1)) 
done


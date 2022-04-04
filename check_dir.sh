#!/bin/bash

#Description: To check directory

DIR="$1"

if [[ -d $DIR ]]; then
	echo "Directory exist"
else
	echo "Directory does not exist"
fi

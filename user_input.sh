#!/bin/bash

# Description: This script is taking user input
# Author: n0123456

read -p "Enter the name: " NAME

NAME_UPPER=$( echo "$NAME" | tr "[:lower:]" "[:upper:]" )

echo "The name is $NAME_UPPER "


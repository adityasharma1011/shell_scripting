#!/bin/bash

# Description: Create directory
# Author: n0123456

read -p "Enter the name of the directory: " DIRNAME
mkdir $DIRNAME
chmod 755 $DIRNAME

echo "Directory $DIRNAME is created successfully"
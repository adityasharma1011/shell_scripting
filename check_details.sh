#!/bin/bash

# Script to check details of the system
# Author: n0123456

echo "===========Checking details of the system=========="


## Finding kernel version
KERNEL=$(uname -r)
echo "Kernel version = $KERNEL "

## Checking currently logged in user"
USER=$(whoami)
echo "Currently logged in user = $USER "

## Checking present version directory
DIRECTORY=$(pwd)
echo "Present working directory = $DIRECTORY "

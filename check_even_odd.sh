#!/bin/bash

# Description: Checks if a number is even or odd
# Author: n0123456

read -p "Enter the number: " NUMBER

if [[ $((NUMBER%2)) -eq 0 ]]; then
        echo "Number is even"
else
        echo "Number is odd"
fi
#!/bin/bash

# Description: checking OR conditions
# Author: n0123456

read -p "Enter the number: " NUMBER

if [[ $NUMBER -lt 15 || $NUMBER -gt 45   ]]; then
        echo "Valid number"
else
        echo "Invalid number"
fi
#!/bin/bash

#Author: n0123456
#Description: calling multiple Functions 


greetings()
{
echo "========================"
date
echo "========================"

}

function1()
{
echo "I am inside function 1"
}


function2()
{
echo "I am inside function 2"

}


# Starting of the script
echo " Execution starts here "
function2
greetings
function1


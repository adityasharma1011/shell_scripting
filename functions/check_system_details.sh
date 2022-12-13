#!/bin/bash

# Description: functions
# Author: n0123456

check_current_user()
{
  WHOAMI=$(whoami)
  echo "Currently logged in user = $WHOAMI"
}


print_message()
{
  echo "=========Starting the script=========="
  date
  echo "======================================"
  echo ""
}

check_kernel()
{
  KERNEL=$(uname -r)
  echo "Kernel = $KERNEL"
  echo ""
}

check_os() 
{
echo "==== OS version ==="
cat /etc/redhat-release
echo ""
}


# Execution starts here 
print_message
check_current_user
check_kernel


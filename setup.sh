#!/bin/bash

# ------------------------------
# Perfect-Centos-Server script
# ------------------------------
#
# by RaveMaker & ET
# http://ravemaker.net
# http://etcs.me

# Script Configuration
CLEAR_START=true            # clear screen at start
QUIET_MODE=false            # quiet mode 
QUIET_MODE_ERRORS=true      # show errors on quiet mode

# clear screen
if [ "$CLEAR_START" = "true" ]; then clear; fi

echo "setup.sh will wide-change your system. "
read -p "Continue With Script: $i [y/N]? "
if [ "$REPLY" == "y" ] || [ "$REPLY" == "Y" ]; then

# start installation
echo "Starting installation..."

# update system
if [ "$QUIET_MODE" = "true" ]; then
    if [ "$QUIET_MODE_ERRORS" = "true" ]; then
        yum update -y > /dev/null
    else
        yum update -y %> /dev/null
    fi
else
    echo Updating system...
    yum update -y; 
fi


# yum update -y

# final
echo Installation Successful.    

else
    echo "aborting..."
    exit
fi


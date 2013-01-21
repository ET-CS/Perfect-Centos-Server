#!/bin/bash
# Script Configuration

#clear screen at start
CLEAR_START=true
# quiet mode 
QUIET_MODE=false
# show errors on quiet mode
QUIET_MODE_ERRORS=true

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


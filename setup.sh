#!/bin/bash
# Script Configuration

#clear screen at start
CLEAR_START=true
# quiet mode 
QUIET_MODE=false
# show errors on quiet mode
QUIET_MODE_ERRORS=true

# start installation
if [ "$CLEAR_START" = "true" ]; then clear; fi
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
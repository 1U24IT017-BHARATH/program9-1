#!/bin/bash

# Port-Based Firewall Configuration
# Complete the commands below.

# TODO 1: Open TCP port 8080
firewall-cmd --zone=public --add-port=8080/tcp

# TODO 2: Open TCP port 9000
firewall-cmd --zone=public --add-port=9000/tcp

# TODO 3: List the currently configured ports
firewall-cmd --zone=public --list-ports

# TODO 4: Remove TCP port 8080
firewall-cmd --zone=public --remove-port=8080/tcp

# TODO 5: Permanently open TCP port 3000
firewall-cmd --zone=public --permanent --add-port=3000/tcp

# TODO 6: Reload the firewall
firewall-cmd --reload

exit 0

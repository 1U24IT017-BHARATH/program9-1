#!/bin/bash

# Student Name:R Bharath
# Register Number:1U24IT017

# 1. Open TCP port 8080
firewall-cmd --add-port=8080/tcp

# 2. Open TCP port 9000
firewall-cmd --add-port=9000/tcp

# 3. List configured ports
firewall-cmd --list-ports

# 4. Remove TCP port 8080
firewall-cmd --remove-port=8080/tcp

# 5. Permanently open TCP port 3000
firewall-cmd --add-port=3000/tcp --permanent

# 6. Reload firewall configuration
firewall-cmd --reload

exit 0

#!/bin/bash

# This purpose of this script is to ping a set of IP addresses of my choice and check if
# they are online or not

# Simple Pingsweep Script

echo "Please enter the subnet:"
read SUBNET

# We are dealing with IP addresses
# We can fix the range depending on the addresses I have

for IP in $(seq 5 25); do
	ping -c 1 $SUBNET.$IP
done

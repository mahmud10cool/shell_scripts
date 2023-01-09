#!/bin/bash

# Simple password generator

# I will be using a specific library for this script
# It is OpenSSL
# What is OpenSSL?
# Simply a toolkit that is used by or for the transport layer in terms of 
# its security to secure different aspects of connectivity. For example sockets.

# OpenSSL allows to generate a variety of characters in a specific format in terms of an encryption algorithm

echo "This is a simple password generator"
echo "Albeit the passwords themselves are not simple"
echo " "

# The user is going to enter the length of the password
echo "Please enter the length of the password:"
read PASS_LENGTH

for p in $(seq 1);
do
	# The code below is first generating a 48 character password using the base64 encryption method and then cutting it to the desired length
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done

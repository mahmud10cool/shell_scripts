#!/bin/bash

# The tests are designed to automate tasks that require conditional data

# To test for a file we use -e
if [ -e /etc/shadow ];
then
	echo "Yes it exists"
else
	echo "The file does not exist"
fi

echo "   "

# To test for a directory we use the -d
if [ -d /usr/share/dict ];
then
	echo "This directory exists"
else
	echo "This directory does not exist"
fi

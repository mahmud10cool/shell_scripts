#!/bin/bash

# The tests are designed to automate tasks that require conditional data

if [ -d /usr/share/dict ];
then
	echo "Yes it exists"
else
	echo "The file does not exist"
fi

#!/bin/bash

# I want to print out an entire list of names
for NAMES in $(cat names.txt); do
	echo "The names of the student is: $NAMES"
done


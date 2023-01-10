#!/bin/bash

# This is to understand positional parameters
# Positional parameters are passed through the terminal to be executed by the script

# Positional parameter range from zero to nine
# $0 - $9
# They all store variables, but the first positional parameter, $0, is taken by the script

# The positional parameters in the terminal are giving in ascending order
# The first one after the script will go to $1

echo "Execution of script: $0"
echo "Please enter the name of the user: $1"

# Adding user

adduser	--home /$1 $1




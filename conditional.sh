#!/bin/bash

NAME="Mahmud"

if [ "$NAME" = "Mahmud" ];
then
	echo "Welcome $NAME"
fi

# One line empty for beauty reasons
echo " "

# Prompting the user
echo "Please enter your username"
read NAME

# Now moving on to if-else statements

if [ "$NAME" = "Mahmud" ];
then
	echo "Welcome back $NAME"
else
	echo "Invalid username, please register an account"
fi


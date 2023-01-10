#!/bin/bash

# Everything becomes really intuitive as I go along
# We will be touching on standard input

# User Input
read -p "Enter your name: " NAME

echo "Oh my god your name is $NAME" 

# Let us first give the user a prompt
echo " "
echo "Please enter your class and age: "

read CLASS AGE

echo "Wow you are in class $CLASS and you are $AGE years old!"

DIFF=6
SHOULD_BE=$(($CLASS + $DIFF))
ACTUAL=$(($AGE - $SHOULD_BE))

echo " "

if [ $ACTUAL -gt 0 ];
then
	echo "You should be $SHOULD_BE years old. But you are $ACTUAL years older"
elif [ $ACTUAL -eq 0 ];
then
	echo "You are the right age for your grade"
else
	echo "Congratulations, you are quite precocious"
fi
# This one of the advantages of shell scripting
# It is pretty versatile

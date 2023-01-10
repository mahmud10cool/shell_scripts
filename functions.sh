#!/bin/bash

# In this lecture we will be looking at functions
# One of the most important thing in programming

# Why do we even use functions?
# We use it to reduce repitition and clutter

# The workflow or process of a function is very simple
# You declare a function and then call it

# There are two ways to do it
# Depends on your coding practice

# The first way
function test_shadow(){
if [ -e /etc/shadow ];
then
	echo "Yes it exists"
else
	echo "The file does not exist"
fi
test_passwd
}

# No parentheses when calling it
# You can only call a function after declaring it
# I commented out this as it won't run the test_passwd function as it has not seen it yet
# test_shadow

# The second way
# function1(){}

# It really does not matter which one you choose
# It is more of a personal preference
# This lecturer likes function declaration

function test_passwd(){
echo " "
echo "Testing for the password file: "

if [ -e /etc/passwd ];
then
	echo "It exists"
else
	echo "It does not exist"
fi
}

# I put the test_passwd function inside the test_shadow function but it will execute both here
# as it is done reading the whole code
test_shadow

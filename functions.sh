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
}

# No parentheses when calling it
# You can only call a function after declaring it
test_shadow

# The second way
# function1(){}

# It really does not matter which one you choose
# It is more of a personal preference
# This lecturer likes function declaration

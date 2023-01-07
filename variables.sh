#!/bin/bash

# Good practice to put the variable name in upper case
# You cannot have any spaces before or after the equal sign
NAME="Mahmud Suhaimi Ibrahim"

# To use a variable I will need to use a $ sign before I use it
# Example:
echo "My name is $NAME"

# The other way of printing a variable is using curly braces and a dollar sign
# This is mainly for concatenating data 
SPORT="Foot"

echo "The most popular sport is ${SPORT}ball"

# We will look into how this can be used in much more advanced scripts

# More ways of naming variables
STUDENT_01="Minhaj"

# A wrong way of naming variables:
# 01_STUDENT="Alex"
echo The best student in the class is $STUDENT_01
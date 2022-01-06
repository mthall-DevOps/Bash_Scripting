#!/bin/bash
#making the variable readonly with declare keyword
declare -r myname="mani"
echo "The name of the variable is: $myname"
#changing readonly variable value will result in the same previous value
myname="shanker"
echo "The name of the variable is: $myname"
#change to uppercase
declare -u upperstring="This is SAMPLE text"
echo "The value of the upperstring: $upperstring"
#change to lowercase
declare -l lowerstring="This is a SAMPLE text"
echo "The value of the lowerstring: $lowerstring"




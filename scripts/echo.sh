#!/bin/bash
#printing the output
echo "hello"
echo this is new line without quotes

#replacing the command 
echo "The kernal version is $(uname -r)"

#without using double quotes bash can interpret the command substitution
echo The kernal version is $(uname -r)

#bash failure case which cannot interpret
echo The (kernal) version is $(uname -r) #will give error

#using escape character to ignore
echo The \(kernal\) version is $(uname -r)

#using single quote in bash print the same exact line
echo 'The kernal version is $(uname -r)'

#using escape character with double quotes will ignore the substitution
echo "The kernal version is \$(uname -r)"

#printing text in the same line
echo -n "hello"; echo -n "world";

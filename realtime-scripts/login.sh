#!/bin/bash
echo "Enter your name"
read name
echo "Enter your password"
read pass
if [ "$pass" == "$name" ]
	then
	echo "Login sucessful"
	else
	echo "Login Failed, check password"
fi


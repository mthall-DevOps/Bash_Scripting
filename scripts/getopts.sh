#!/usr/bin/env bash

#varables passed using getopts where specific order does not match
while getopts u:p: option; do 
	case $option in 
		u) user=$OPTARG;;
		p) pass=$OPTARG;;
	esac
done
echo "user:$user pass:$pass"

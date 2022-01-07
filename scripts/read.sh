#!/usr/bin/env bash
echo "What is your name?"
#read input from the user through CLI
read name
echo "Enter the password:"
#reading secrets using -s option to hide characters on cli
read -s password
#inline prompt
read -p "What is your role? " role
echo
echo "name:$name pass: $password role: $role"

#deafult value is given instead of empty value
read -ep "Default Branch" -i "Master" branch
echo $branch

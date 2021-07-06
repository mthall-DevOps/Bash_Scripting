#!/bin/bash
echo "enter user name: "
read user
echo
grep $user /etc/passwd
if [ $? -eq 0 ]
then
echo "error - user $user exists"
else
useradd $user
echo "user $user added"
echo
grep $user /etc/passwd
fi

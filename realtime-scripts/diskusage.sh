#!/bin/bash
a=`df -h | grep -i /dev/xvda2 |tail -n 1 | awk '{print $5}'| cut -d'%' -f1`
if [ $a  -ge 90 ]
then 
echo "disk is full - $a"
else
echo "disk space is $a"
fi

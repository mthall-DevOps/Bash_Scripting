#!/bin/bash
a=`lastlog | grep -i mani | awk '{print $1}'`
for i in $a
do 
usermod -L $i
done

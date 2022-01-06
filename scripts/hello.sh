#!/bin/bash
greeting="Hello World!!!"
#declaring and using variables
echo $greeting 

#standard form of using variables in script 
echo ${greeting} #with braces

#modifying varibles -1
echo ${greeting:6}

#modifying variables -2
echo ${greeting:0:5}

#replacing a value 
echo ${greeting/World/Mani}

#using // to replace all occurances
echo ${greeting//l/_}

#using single / will replace only the first occurance
echo ${greeting/l/_}

#using without braces will print the exact text
echo $greeting:5:4

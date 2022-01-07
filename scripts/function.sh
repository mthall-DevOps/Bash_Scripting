#!/usr/bin/env bash
#declaring the function
greet(){
	echo "Hi, Good Morning!!! $1"
}
greet  #calling the function
#passing a variable to the function
greet mani

#EX:2
list_of_files(){
	declare -i i=1
	for x in $@
	do
		echo "$i:$x"
		i+=1
	done
	echo " This is called from function: $FUNCNAME"
}
list_of_files $(ls /)

#Local variables and global variables in a function
var1="Varaible 1 - Global"
myvarfunc(){
	var2="variable 2- Global inside the function"
	local var3="variable 3 - local variable"  #This a local variable which is local to the function
	
}
myvarfunc
echo $var1
echo $var2
echo $var3
#NOTE: varible 3 is not printed on the output as this is a local varible

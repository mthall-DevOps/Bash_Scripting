#!/bin/bash
#declaring an array
declare -a fruits=("mango" "apple" "melon")

#print array elements
echo ${fruits[@]}

#print specific element from the array
echo ${fruits[2]}

#adding element to the array
fruits+=("grapes")
echo ${fruits[@]}

declare -A office
office[city]="Hyd"
office["Building Name"]="Waverock"
echo ${office["Building Name"]} is in ${office[city]}

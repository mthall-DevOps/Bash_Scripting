#!/bin/bash
#addition
echo $((5+3))
#subtraction
echo $((5-3))
#multiplication
echo $((5*5))
#division
echo $((10/2))
#modulus or remainder
echo $((5%2))

#incrementinga and decrementing the variable
a=10
((a+=3))
echo $a
((a-=3))
echo $a
#printing the decimal values usi bc
#declaring variables as integers
declare -i b=1
declare -i c=3
e=$(echo "scale=3; $b/$c" | bc)
echo $e
#getting a random number using inbuilt RANDOM variable
echo $RANDOM

#diluting the random value to smaller value
echo $(( 1 + $RANDOM % 10 ))

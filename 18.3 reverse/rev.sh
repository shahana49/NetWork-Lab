#!/bin/bash
echo "Enter a number "
read num 
reverse=0

while [ $num -gt 0 ]
do
	remainder=$(( $num % 10 ))
	reverse=$(( $reverse * 10 + $remainder ))
	num=$(( $num / 10 ))
done
echo "Reverse number is : $reverse "

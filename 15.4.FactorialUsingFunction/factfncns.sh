#!/bin/bash
fact(){
	num=$1
	fact=1
	for((i=1;i<=num;i++))
	do
		fact=$((fact*i))
	done
	echo $fact
}
echo "enter a number:"
read number
result=$(fact $number)
echo "factorial of $number is $result"

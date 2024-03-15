#!/bin/bash
num=1
sum=0
until [ $num -gt 10 ]
do

	sum=$((sum + num))
	num=$((num + 1))
        
done
echo "Sum of first 10 numbers:$sum"


#!/bin/bash
echo "ARITHMETIC OPERATIONS"
echo "Enter two numbers"
read a b
sum=`expr $a + $b`
sub=`expr $a - $b`
div=`expr $a / $b`
mul=`expr $a \* $b`
echo "addition of two numbers : $sum"
echo "subtraction of two numbers : $sub"
echo "division of two numbers : $div"
echo "multiplication of two numbers : $mul"


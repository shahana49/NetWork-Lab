#!/bin/bash
echo "enter the value"
read b
a=1
while [ $a -le $b ]  
do
	 echo "value $a = $a"
	 a=`expr $a + 1`
done

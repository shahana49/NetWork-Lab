#!/bin/bash
for((i=2;i<=10;i++))
do
	if(($i%2==0));
        then
		echo $i
	fi
done



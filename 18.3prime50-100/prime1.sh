#!/bin/bash
n=100
for ((i=50;i<=n;i++));
do
        flag=0
        for(( j=2;j<i;j++ ))
        do
                if [ `expr $i % $j ` -eq 0 ]
                then
                        flag=1
                fi
        done
        if [ $flag -eq 0 ]
        then
                echo "$i"
        fi
done


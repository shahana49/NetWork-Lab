#!/bin/bash
fibonacci_sum() {
	limit=$1
	a=0
	b=1
	sum=0
	echo "Fibonacci series up to limit $limit:"
        while [ $a -le $limit ];
	do
 		echo -n "$a "
		sum=$((sum + a))
		temp=$((a + b))
		a=$b
		b=$temp
	done

	echo ""
	echo "sum of fibonacci series up to limit $limit is : $sum"
}
# call the function with limit 10
fibonacci_sum 10

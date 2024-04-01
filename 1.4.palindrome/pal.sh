echo "Enter the string"
read ar
l=${#ar}
for ((i=$l-1;i>=0;i--))
do
	rev=$rev${ar:$i:1}
done
if [ $rev == $ar ]
then
	echo "it is palindrome $ar"
else
	echo "not a palindrome"
fi

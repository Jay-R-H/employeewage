#!/bin/bash -x
read -p "Enter the number :" n
for(( count=2 ; count<=$n ; count++ ))
do
	test=$(( $n % $count ))
if [ $test -eq 0 ]
then
	echo "$n is not a prime number "
else
	echo "$n is a prime number "
fi
break
done

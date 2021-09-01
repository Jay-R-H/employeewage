#!/bin/bash -x
read -p "Enter the value of n : " n
power=1
for ((Count=1 ; count<=$n ; count++ ))
do
	power=$(( 2 * $power ))
	echo "$power"
done


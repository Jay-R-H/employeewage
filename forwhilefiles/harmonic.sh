#!/bin/bash -x
read -p " Enter the value of n : " n
harmonicValue=1
totalvalue=1
for(( count=1 ; count<=$n ; count++ ))
do
	harmonicValue=$(( 1 / $harmonicValue ))
	totalvalue=$(( $harmonicValue + $totalvalue ))
	echo "$totalvalue"
done


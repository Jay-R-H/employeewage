#!/bin/bash -x
read -p "Enter the value of n: " n
power=1
powertotal=1
while [ $power -le $n ]
do
 	powertotal=$(( $powertotal * 2 ))
 	echo $powertotal
	 (( power++))
done

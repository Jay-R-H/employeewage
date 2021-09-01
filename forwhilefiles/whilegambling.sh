#!/bin/bash -x
goal=200
balance=100
gambling=true
gambleresult=$((RANDOM%2))
while [ $gambleresult ]
do
if [ $gambleresult -eq 0 ]
then
	balance=$(($balance-1))
	echo "bet lost new balance is $balance"
else
	balance=$(($balance+1))
	echo "bet won new balance is $balance"
fi

if [ $balance -eq $goal ] || [ $balance -eq 0 ]
then
	echo "limit reached"
	break
fi
done


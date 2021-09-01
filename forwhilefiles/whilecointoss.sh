#!/bin/bash -x
cointoss=$((RANDOM%2))
Head=0
Tail=0
condition=true
while [ $condition ]
do
if [ $cointoss -eq 1 ]
	echo "HEADS"
	counthead=$(($Head+1))
else
	counttail=(($Tail+1))
fi
if [ $counthead -eq 11 || $counttail -eq 11 ]
then
	break
fi
done


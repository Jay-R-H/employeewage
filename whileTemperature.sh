#!/bin/bash -x
function degF() {
degF=$((($C * 9/5) + 32))
}
function degC() {
degC=$((($F -32) * 5/9 ))
}
read -p "Enter the Conversion unit :" choice
if [ $choice -eq 1 ]
then
read -p "Enter the value of C :" C
	resultC="$(degF)"
	echo "$resultC"
else
read -p "Enter the value of F:" F
	resultF="$(degF)"
	echo "$resultF"
fi

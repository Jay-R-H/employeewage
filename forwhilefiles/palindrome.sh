#!/bin/bash -x
read -p "Enter the 1st number : " num1
read -p "Enter the 2nd number : " num2
function palindrome() {
check1=$((($num1/10)+(($num1%10)*10)))
}
function palindrome1() {
check2=$((($num2/10)+(($num2%10)*10)))
}
result="$(palindrome)"
result1="$(palindrome1)"
echo "$result & $result1"

if [ result -eq result1 ]
then
	echo "The two numbers are palindrome"
else
	echo "The two numbers are not palindrome"
fi
 

#!/bin/bash

count=$(ls -1 | wc -l)

function work
{
	echo "Enter the number of files."
	read num
	if [[ $num -gt $count ]]
	then
		echo "The number entered is greater than the number of files."
		echo "Try again."
	elif [[ $num -lt $count ]]
	then
		echo "The number entered is less than the number of files."
		echo "Try again."
	else
		echo "Congratulations! You guessed it!"
		let count=0
	fi
}

while [[ $count -gt 0 ]]
do
	work
done

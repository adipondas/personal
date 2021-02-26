#!/bin/bash

echo "Enter the first String:"
read String1
echo "Enter the second String:"
read String2

if [ $String1 = $String2 ]
then
	echo "Hurray! Got the String"
else
	echo "Ohh! Shit"
fi

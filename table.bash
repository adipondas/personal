#!/bin/bash

echo "Enter the number :"

read number

for i in `seq 1 10`; do
	((product=$number*$i))
	echo "$number * $i= "$product
done


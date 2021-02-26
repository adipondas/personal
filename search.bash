#!/bin/bash

array=()
i=0

read -p "Enter the size of the array : " size

for ((i=0; i<$size; i++))
do
	read array[$i]
done

read -p "Enter the key to be searched : " key

for ((i=0; i<$size; i++))
do
	if [ ${array[$i]} -eq $key ]
	then
		echo "Element found at index "$(($i+1))
		break
	fi	
done
if [ $i -eq $size ]
then
	echo "Not found."
fi






#!/bin/bash

array=()

read -a array

size=${#array[@]}

echo $size

for ((i=0; i<$size; i++))
do
	for ((j=0; j<$size-i-1; j++))
	do
		if [ ${array[j]} -gt ${array[$((j+1))]} ]
		then
			temp=${array[j]}
			array[$j]=${array[$((j+1))]}
			array[$((j+1))]=$temp
		fi
	done
done

echo ${array[*]}


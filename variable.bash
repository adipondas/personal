#!/bin/bash

Fullname="Adipon Das"
salary=2000

echo "$Fullname $salary"

echo $salary/12 | bc -l

((result=$salary*12))

echo $result


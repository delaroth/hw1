#!/usr/bin/env bash

total=0


for ((i=2; i<1000; i++)) do
	if (( i % 3 == 0 || i % 5 == 0 )); then
		(( total += $i ))
	fi
done
echo $total
echo "#the sum of all number between 1-1000 that divide by 5 or 3 is $total" >> script2.sh
 
#the sum of all number between 1-1000 that divide by 5 or 3 is 233168


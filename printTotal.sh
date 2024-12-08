#!/usr/bin/env bash
total=0
for ((i=1; i<="$1"; i++)); do
	((total+=i))
done

echo $total

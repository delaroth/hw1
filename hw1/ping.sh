#!/usr/bin/env bash


ip="216.58.214"

for ((i=0; i<256; i++)); do 
    timeout 0.25 ping -c 1 "$ip.$i" &>/dev/null
    if [ $? -eq 0 ]; then
        echo "$ip.$i succeeded"
    else
        echo "$ip.$i failed"
    fi
done
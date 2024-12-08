#!/usr/bin/env bash



check(){

	file="$1"
	if [[ -d $file ]]; then
		echo "this is a directory"
	elif [[ -f $file ]]; then
		echo "this is a file"
	fi

}


check $1

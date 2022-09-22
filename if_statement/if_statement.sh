#!/bin/bash

if [ $# -lt 2 ]; then
	echo "$1"
elif [ $# -eq 3 ]; then
	echo "$3"
else
	echo "Invalid number of arguments"
fi

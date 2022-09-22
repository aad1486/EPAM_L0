#!/bin/bash

n=$(echo $1 | wc -L)
out=$(( $n % 2 ))
if [ $out -eq 0 ]; then
	echo "even"
else
	echo "odd"
fi


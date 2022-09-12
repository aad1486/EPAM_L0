#!/bin/bash
#This is practice lesson with function 

phrase="$@"
biba() {
for x in $phrase; do
	echo $(($x*$x))
done
}

echo $(biba)

func=$(biba)
boba() {
for y in $func; do
	echo $(($y+1))
done
}

echo $(boba)

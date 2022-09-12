#!/bin/bash
#My homework for lesson "While loop"

while :
do
echo "write what do you desire, master"
read x
  case $x in
	home) echo "ls -l ~/EPAM" ;;
	pwd) echo "`pwd`" ;;
	hi) echo "Hello $USER" ;;
        exit) exit ;;
	*) echo "Try anything else master" ;;
esac
done




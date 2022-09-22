#!/bin/bash

echo "Please write a file name"
read filename  
cat << Heredoc > $filename
An old silent pond...
A frog jumps into the pond,
splash! Silence again.

Autumn moonlight-
a worm digs silently
into the chestnut

In the twilight rain
these brilliant-hued hibiscus-
A lovely sunset.
Heredoc

cat < $filename
echo "Task finished" > stderr

#!/bin/bash
cat << INNER > ~/original.txt
Hello Linux
This is a test
Have a good day
INNER
cp ~/original.txt ~/backup.txt
mv ~/original.txt ~/data.txt
tail -n 2 ~/data.txt
wc -w ~/data.txt

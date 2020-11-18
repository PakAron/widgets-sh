#!/bin/bash
head -n 13 /proc/cpuinfo | egrep 'cpu MHz|model name|cpu cores'  > temp.txt   # Grep -E ‘MHz|cores|name
while read -r cpu; do
echo $cpu
done < temp.txt
rm temp.txt
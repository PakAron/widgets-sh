#!/bin/bash
head -n 13 /proc/cpuinfo | egrep 'cpu MHz|model name|cpu cores'  > temp.txt
while read cpu; do
    echo $cpu
done < temp.txt
rm temp.txt
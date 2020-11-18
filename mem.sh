#!/bin/bash
# cat /proc/meminfo | grep Mem
head -n 2 /proc/meminfo > temp.txt
while read memory; do
    echo $memory
done < temp.txt
rm temp.txt
#!/bin/bash

#cat /proc/meminfo | grep Mem // információ kivágás féjlból a sor(névre) hivatkozva


#while IFS="\n" read -r fmem, tmem

#do
#    echo "Memory Status: \n "$tmem" "$fmem""

#done < /proc/meminfo


#!/bin/bash
head -n 2 /proc/meminfo > temp.txt #head - felülről kezd vizsgálni a file-ban, -n 
while read -r memory; do
echo $memory
done < temp.txt
rm temp.txt
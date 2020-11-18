#!/bin/bash
df > cat > temp.txt 
lsblk >> temp.txt
while read -r memory; do
echo $memory
done < temp.txt
rm temp.txt
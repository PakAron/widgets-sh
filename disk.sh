#!/bin/bash
df > temp.txt
while read disk; do
    echo $disk
done < temp.txt
rm temp.txt
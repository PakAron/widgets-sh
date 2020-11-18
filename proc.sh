#!/bin/bash
ps aux | wc -l > temp.txt
echo "There are {$(cat temp.txt)} processes running at the moment!"
rm temp.txt
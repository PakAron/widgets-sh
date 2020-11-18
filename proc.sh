
#!/bin/bash 
ps aux | wc -l > temp.txt # ps aux | wc -l - kiírja az éppen futó folyamatokat
    echo "There are"
cat temp.txt
    echo "processes running at the moment!"
rm temp.txt
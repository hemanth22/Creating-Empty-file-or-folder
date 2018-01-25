#!/bin/bash
#echo "Hint: somefile.txt"
#read -p "Enter File name: " fil
#echo "Hint: /home/username/somepath/"
#read -p "Enter path to create empty file: " cc
echo "Initializing empty file creation"
$(cat lis.txt | xargs -I {} touch .)
echo "Empty file creation Done"
echo "Listing empty file created using script"
ls -la
exit

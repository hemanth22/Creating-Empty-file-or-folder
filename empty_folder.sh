#!/bin/bash
#echo "Hint: somefile.txt"
#read -p "Enter File name: " fil
#echo "Hint: /home/username/somepath/"
#read -p "Enter path to create empty file: " cc
echo "Initializing empty folder creation script"
$(cat lis.txt | xargs -I {} mkdir -p /Creating-Empty-file-or-folder/{})
echo "Empty creation Completed"
echo "Listing empty folders created after script execution"
ls -la
echo "Activating clean docker policy"
exit

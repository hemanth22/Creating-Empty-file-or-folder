#!/bin/bash
#echo "Hint: somefile.txt"
#read -p "Enter File name: " fil
#echo "Hint: /home/username/somepath/"
#read -p "Enter path to create empty file: " cc
echo "Initializing empty file creation"
$(cat list.txt | xargs -I {} touch /Creating-Empty-file-or-folder/{})
echo "Empty file creation Done"
echo "Listing empty file created using script"
ls -la *.dat
exit

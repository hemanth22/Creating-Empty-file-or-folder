#!/bin/bash
echo "Hint: somefile.txt"
read -p "Enter File name: " fil
echo "Hint: /home/username/somepath"
read -p "Enter path to create empty file: " cc
$(cat $fil | xargs -I {} mkdir -p $cc {})
echo "Done"

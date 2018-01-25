#!/bin/bash
echo "Initializing One automation script"
echo "Executing empty file creation script"
./empty_file.sh
echo "Executing empty folde creation script"
./empty_folder.sh
echo "Executing clean docker policy"
cd ..
rm -rf Creating-Empty-file-or-folder
echo "Clean docker policy completed" 

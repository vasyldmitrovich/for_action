#!/bin/bash
echo "Hello from bash file"
echo $(pwd)
echo $(ls -a)
touch temp.txt
echo "Text in temp.txt file" > temp.txt
fold=`pwd`
echo "Folder is: ${fold}" >> temp.txt
cat temp.txt
echo "Finish"

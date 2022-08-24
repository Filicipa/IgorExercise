#!/bin/bash
#Script for manual choose and create files
#Check the directory
if [ -d ./temp ]; then
echo > /dev/null
else
    mkdir /home/alex/IgorExercise/temp
fi

read -p "Make a choice ("A"-date or "B"-w)" x
case $x in
	A)date > ./temp/file-a.txt;;
	B)w > ./temp/file-b.txt
esac

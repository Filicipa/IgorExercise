#!/bin/bash
#Script for manual choose and crate files
#Check the directory
if [ -d /home/alex/IgorExercise/temp ]; then
echo > /dev/null
else
    mkdir /home/alex/IgorExercise/temp
fi

read -p "Make a choise ("A"-date or "B"-w)" x
case $x in
	A)date > /home/alex/IgorExercise/temp/file-a.txt;;
	B)w > /home/alex/IgorExercise/temp/file-b.txt
esac

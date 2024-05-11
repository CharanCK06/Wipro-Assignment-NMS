#!/bin/bash
read -p "enter  the file name:" filename

if [ -e "$filename" ]; then
	echo "File exists"
else
	echo "File not found"
fi

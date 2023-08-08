#!/bin/bash

if [ $# -eq 0 ]; then
	echo 'input directory is missing'
	exit 0
else 
	directory=$1
	if [ -d "$directory" ]; then
		cd $directory
		echo "Current date and time: $(date)"
		echo "Current directory is: $pwd"
		echo
		echo "--- 10 most recently modified directories ---" 
		ls -lht | grep "^d" | head -10 
		echo
		echo "--- 6 largest files ---"
		ls -lhSp | grep -v / | head -7
		echo
		echo "======================================================================"
		echo
	else
		echo 'the directory does not exist'
		exit 0
	fi
fi

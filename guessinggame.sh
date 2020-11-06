#!/bin/bash

# create a function to enclose full guessing game:
function guessing_game {
	# Get the initial guess
	echo "Guess the number of files within the directory: "
	read  guess
	
	#get the true number of files in the directory
	no_files=$(ls -1 | wc -l)

	#iterate for the correct answer
	while [[ $guess -ne $no_files ]]
	do
		# Check if getting closer
		if [[ $guess -gt $no_files ]]
		then
			echo "Go smaller! ..  Try again: "
			read guess
		else
			echo "Go bigger! .. Try again: "
			read guess
		fi
	done

	# made the correct guess
	echo "You have got it right"
	echo "The number of files is $no_files"
}

guessing_game

#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {

	no_of_files=$(ls | wc -l)
	
	correct=0

	echo "Can you guess how many files are there in the current directory?"

	while [[ $correct -eq 0 ]]
	do
		read -p "Guess: " guess
		if [[ $guess -eq $no_of_files ]]
		then
			echo "Correct Guess! Press enter to exit."
			read temp
			correct=$correct+1
		else
			if [[ $no_of_files -lt $guess ]]
			then
				echo "Your Guess was too high. Guess again"
			else
                        	echo "Your Guess was too low. Guess again"
			fi
		fi
	done
}

guessinggame

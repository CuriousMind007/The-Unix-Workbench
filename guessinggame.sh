#!/bin/bash

: 'Author: Ravi Kiran Mandha
  Guessing game assignment Unix-Workbench'

#function declaration 

function guessinggame {


		: ' lets obtain the count of files in the present directory, use the below code so that it works for any shell the script is ran on.'

	FILE_COUNT=$(ls | wc -l)

	: 'The below code performs arithematic comparision in POSIX standard 
	usage of a loop'
	while :
	do
		read -p "Guess how many files are in the current directory ?"  x

    #usgae of if loop

		if [ "$FILE_COUNT" -gt "$x" ]
		then
			echo "Your guess is too low. Please try again"

  	elif [ "$FILE_COUNT" -eq "$x" ]
		then
			echo "Congratulations you have guessed correctly"
			break

		else
			echo "your guess is too high. Please try again"
		fi

	done
}

guessinggame



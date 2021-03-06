#!/bin/bash

: ' 1. Create a new directory called workbench in your home directory.'

	mkdir workbench

: ' 2.Without changing directories create a file called readme.txt inside of workbench.'
	touch readme.txt

: ' 3. Append the numbers 1, 2, and 3 to readme.txt so that each number appears on it’s own line.'
	echo -e "1\n2\n3" >> readme.txt
	
: ' 4. Print readme.txt to the command line.'
	cat readme.txt
	
: ' 5. Use output redirection to create a new file in the workbench directory called list.txt which lists the files and folders in your home directory.'
	ls > list.txt

: ' 6. Find out how many characters are in list.txt without opening the file or printing it to the command line.'
	wc -l list.txt

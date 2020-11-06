README.md: guessinggame.sh
	echo "#Unix_Workbench: Guessing Game" > README.md
	echo "\n" >> README.md
	echo "The make datetime is: " >> README.md
	date >> README.md
	echo "\n" >> README.md
	echo "The number of lines in guessinggame.sh is: " >> README.md
	wc -l < guessinggame.sh >> README.md


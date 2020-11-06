readme.md: guessinggame.sh
	echo "#Unix_Workbench: Guessing Game" > readme.md
	echo "The make datetime is: " >> readme.md
	date >> readme.md
	echo "The number of lines in guessinggame.sh is: " >> readme.md
	wc -l < guessinggame.sh >> readme.md


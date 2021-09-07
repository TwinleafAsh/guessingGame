README: guessinggame.sh
	touch README.md
	echo "#Guessing Game Project" > README.md
	echo " \n Date and Time" >> README.md
	date >> README.md
	echo "\n Number of lines of code" >> README.md
	cat guessinggame.sh | wc -l >> README.md


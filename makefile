README.md: guessinggame.sh
	echo "Project tile = Guessing Game" >README.md
	echo "Make was run at:" >>README.md
	date >>README.md
	echo "Number of lines of code = " >>README.md
	wc -l guessinggame.sh >>README.md

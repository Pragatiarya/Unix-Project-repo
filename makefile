all:  
	touch README.md
	echo "# Title of the project: Guessing game" >> README.md
	echo "- Date and time make was run:" >> README.md
	date >> README.md
	echo "- Number of lines of code in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o '[0-9]+' >> README.md


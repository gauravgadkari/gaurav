markdown:
	touch README.md
	echo $(#GUESS THE NUMBER) > README.md 
	echo $( cat guessinggame.sh | wc -l) >> README.md



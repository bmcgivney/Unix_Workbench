Read:
	touch README.md
	echo "# Unix Workbench Solutions" > README.md
	date >> README.md
	echo " " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

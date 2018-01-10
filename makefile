README.md: guessinggame.sh
	echo "Peer project Unix Workbench" > README.md

	echo "-**make** was run at: " >> README.md
	
	echo " *$$(date)*" >> README.md

	echo "- Number of lines of code in **guessinggame.sh**: " >> README.md
	echo " *$$(wc -l guessinggame.sh | egrep -o "[0-9]+")*" >> README.md

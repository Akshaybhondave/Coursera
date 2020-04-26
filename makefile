all: README.md

README.md: guessinggame.sh
        touch README.md
	echo "# The Unix course assignment" > README.md
        echo "# guessinggame.sh" >> README.md
        echo "  \n" >> README.md
	echo $$(date) >> README.md
        echo "  \n" >> README.me
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

clean:
	rm README.md

all: README.md

README.md:
	touch README.md
	echo "# Guessing Game by Pulkit Gupta\n" >> README.md
	echo "## Part of final project for The Unix Workbench Course on Coursera\n" >> README.md
	echo "This file was create on " >> README.md
	date >> README.md
	echo "\nAccompanying this is a file called *guessinggame.sh*\n" >> README.md
	echo "The number of lines in that file is " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "\n**Thank you for visiting my project**" >> README.md
clean:
	rm README.md

all: README.md

README.md:
	touch README.md
	echo "# Guessing Game by Pulkit Gupta" >> README.md
	echo "## Part of final project for The Unix Workbench Course on Coursera" >> README.md
	echo "This file was create on " >> README.md
	date >> README.md
	echo "Accompanying this is a file called *guessinggame.sh*" >> README.md
	echo "The number of lines in that file is " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "**Thank you for visiting my project**" >> README.md
clean:
	rm README.md

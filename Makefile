
README.md: 
	touch README.md
	echo "# TheUnix_Workbench_project" > README.md
	echo "date:" >> README.md
	date >> README.md
	echo "Count lines:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	cat README.md

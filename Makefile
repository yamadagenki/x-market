
deploy:
	jekyll b
	git add .
	git commit -m "add: contents `date`"
	git push origin master

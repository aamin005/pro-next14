gt:
	git add .
	git commit -m "commit"
	git push origin main

gtc:
	# push force
	git pull --no-ff 
	make gt

gm:
	git checkout main
	git pull


gmc:
	make gm
	git checkout -

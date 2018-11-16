all:
	bundle install
	git init
	git config user.name "xijiachen"
	git config user.email "xchen7@scu.com"
	git add .
	git commit -m "finalversion"
	git push heroku master
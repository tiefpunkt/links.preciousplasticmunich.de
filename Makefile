deploy:
	rsync -avP --delete --exclude '.git' --exclude 'Makefile' . severin@giesing.munichmakes.de:/data/preciousplastic/links/

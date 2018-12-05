.PHONEY: install_deps run

run: install_deps
	gulp serve

install_deps:
	npm install
	bower install


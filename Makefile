setup:
	@termux-change-repo
	pkg update
	pkg upgrade
	apt-get install curl xh screen python
	apt-get install bc dialog ncurses-utils
	pip install -r requirements.txt

run:
	python app.py

update:
	git pull
	@echo "[>] Script Berhasil Di update"

install:
	sudo ibus-table-createdb -n /usr/share/ibus-table/tables/verbose-emoji.db -s verbose-emoji.txt
	sudo cp verbose-emoji.svg /usr/share/ibus-table/icons/
	ibus-daemon -drx
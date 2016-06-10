# Pending features

# 1. Needs to check in /usr/share/m17n/mdb.dir
#    that [input-method] will take [.mim] file into account
#    Typically, this is enough: (input-method * "*.mim") 

# 2. Needs to check whether to restart IBus or SCIM deamon

install:
	sudo cp x-shortcode-unicode-emoji.mim /usr/share/m17n
	sudo chmod 644 /usr/share/m17n/x-shortcode-unicode-emoji.mim

	sudo cp x-shortcode-unicode-emoji.png /usr/share/m17n/icons
	sudo chmod 644 /usr/share/m17n/icons/x-shortcode-unicode-emoji.png

# For Ubuntu 12.04
#	ibus-daemon -drx
	ibus-daemon

# Pending features

# 1. Needs to check in /usr/share/m17n/mdb.dir
#    that [input-method] will take [.mim] file into account
#    Typically, this is enough: (input-method * "*.mim") 

# 2. Needs to check whether to restart IBus or SCIM deamon

install:
	sudo cp x-github-emoji.mim /usr/share/m17n
	ibus-daemon -drx
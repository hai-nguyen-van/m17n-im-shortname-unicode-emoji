# Pending features

# 1. Needs to check in /usr/share/m17n/mdb.dir
#    that [input-method] will take [.mim] file into account
#    Typically, this is enough: (input-method * "*.mim") 

# 2. Needs to check whether to restart IBus or SCIM deamon

DESTDIR?=
PREFIX?=/usr

# For Ubuntu 12.04 and ArchLinux
IBUSOPTS?=-drx

INSTALL?=install

install:
	$(INSTALL) -D -m 0644 x-shortcode-unicode-emoji.mim $(DESTDIR)$(PREFIX)/share/m17n/x-shortcode-unicode-emoji.mim
	$(INSTALL) -D -m 0644 x-shortcode-unicode-emoji.png $(DESTDIR)$(PREFIX)/share/m17n/icons/x-shortcode-unicode-emoji.png

restart:
	ibus-daemon $(IBUSOPTS)

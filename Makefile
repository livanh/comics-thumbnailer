PREFIX=/usr/local

install:
	install -m 755 src/bin/comics-thumbnailer $(PREFIX)/bin
	install -m 644 src/share/thumbnailers/comics-thumbnailer.thumbnailer $(PREFIX)/share/thumbnailers

.PHONY: install

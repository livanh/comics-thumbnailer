all:

install:
	mkdir -p $(DESTDIR)/bin
	install -m 755 src/bin/comics-thumbnailer $(DESTDIR)/bin
	mkdir -p $(DESTDIR)/share/thumbnailers
	install -m 644 src/share/thumbnailers/comics.thumbnailer $(DESTDIR)/share/thumbnailers

.PHONY: install all


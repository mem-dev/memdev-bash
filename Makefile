ifeq ($(PREFIX),)
	PREFIX=/usr/local
endif

install:
	cp ./mmdv $(PREFIX)/bin/
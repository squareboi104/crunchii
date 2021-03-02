DESTDIR = /usr/bin

all:
	@echo Run \'sudo make install\' to install crunchii.

install:
	@cp crunchii $(DESTDIR)/
 
uninstall:
	@rm -f $(DESTDIR)/crunchii 

.PHONY: all install uninstall

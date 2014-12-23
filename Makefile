include Makefile.common

all:	libraries

libraries:
	@echo Building libraries...
	make -C lib

check: libraries
	make -C checks

clean:
	make -C checks clean
	make -C lib clean

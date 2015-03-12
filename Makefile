include config.mk

DIRS = en_GX/man6 en_GX/man4 en_GX/man5 en_GX/man3p en_GX/mann en_GX/man1 en_GX/man2 en_GX/man0p en_GX/man1p en_GX/man3 en_GX/man7 en_GX/man8

.PHONY: all clean $(DIRS)
.SUFFIXES:


all: $(DIRS)

$(DIRS):
	+make -C $@

clean:
	for i in $(DIRS); do make -C $$i clean; done

install:
	for i in $(DIRS); do make -C $$i install; done

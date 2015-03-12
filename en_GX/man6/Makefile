include ../../config.mk

MAN = \
	chkfont.6.gz \
	figlet.6.gz \
	figlist.6.gz \
	intro.6.gz \
	showfigfonts.6.gz \
	sol.6.gz \


.PHONY: all clean install
.SUFFIXES:

%.gz: %
	gzip -9c $< > $@

all: $(MAN)

clean:
	rm -f $(MAN)

install: | $(MANPREFIX)/en_GX/man6
	install -m 644 -t $(MANPREFIX)/en_GX/man6 $(MAN)

$(MANPREFIX)/en_GX/man6:
	mkdir -p $@

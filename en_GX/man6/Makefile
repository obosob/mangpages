include ../../config.mk

MAN = \
	chkfont.6.gz \
	figlet.6.gz \
	figlist.6.gz \
	intro.6.gz \
	showfigfonts.6.gz \
	sol.6.gz


MANDIR=$(MANPREFIX)/en_GX/man6
CLEAN = $(MAN:%=clean_%)

.PHONY: all clean $(CLEAN) install
.SUFFIXES:

%.gz: %
	gzip -9c $< > $@

all: $(MAN)

clean: $(CLEAN)

$(CLEAN):
	rm -f $(@:clean_%=%)

TARGET = $(MAN:%=$(MANDIR)/%)

install: $(TARGET)

$(TARGET): | $(MANDIR)
	install -m 644 $(notdir $@) $(MANDIR)

$(MANDIR):
	mkdir -p $@

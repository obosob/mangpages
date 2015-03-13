include ../../config.mk

MAN = \
	ati.4.gz \
	atmsigd.conf.4.gz \
	cciss.4.gz \
	console.4.gz \
	console_codes.4.gz \
	console_ioctl.4.gz \
	cpuid.4.gz \
	crontabs.4.gz \
	dsp56k.4.gz \
	evdev.4.gz \
	exa.4.gz \
	fbdev.4.gz \
	fbdevhw.4.gz \
	fd.4.gz \
	full.4.gz \
	hd.4.gz \
	hpsa.4.gz \
	initrd.4.gz \
	intel.4.gz \
	intro.4.gz \
	irnet.4.gz \
	isdn_audio.4.gz \
	isdnctrl.4.gz \
	isdninfo.4.gz \
	kmem.4.gz \
	lp.4.gz \
	mailcap.4.gz \
	md.4.gz \
	mem.4.gz \
	mga.4.gz \
	modesetting.4.gz \
	mouse.4.gz \
	msr.4.gz \
	null.4.gz \
	openchrome.4.gz \
	port.4.gz \
	ptmx.4.gz \
	pts.4.gz \
	radeon.4.gz \
	ram.4.gz \
	random.4.gz \
	rtc.4.gz \
	run-parts.4.gz \
	sd.4.gz \
	sk98lin.4.gz \
	st.4.gz \
	synaptics.4.gz \
	tty.4.gz \
	ttyI.4.gz \
	tty_ioctl.4.gz \
	ttyS.4.gz \
	urandom.4.gz \
	vcs.4.gz \
	vcsa.4.gz \
	vesa.4.gz \
	vmmouse.4.gz \
	vmware.4.gz \
	wacom.4.gz \
	wavelan.4.gz \
	zero.4.gz


MANDIR=$(MANPREFIX)/en_GX/man4
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

include ../../config.mk

MAN = \
	aio.h.0p.gz \
	assert.h.0p.gz \
	complex.h.0p.gz \
	cpio.h.0p.gz \
	ctype.h.0p.gz \
	dirent.h.0p.gz \
	dlfcn.h.0p.gz \
	errno.h.0p.gz \
	fcntl.h.0p.gz \
	fenv.h.0p.gz \
	float.h.0p.gz \
	fmtmsg.h.0p.gz \
	fnmatch.h.0p.gz \
	ftw.h.0p.gz \
	glob.h.0p.gz \
	grp.h.0p.gz \
	iconv.h.0p.gz \
	if.h.0p.gz \
	inet.h.0p.gz \
	in.h.0p.gz \
	inttypes.h.0p.gz \
	ipc.h.0p.gz \
	iso646.h.0p.gz \
	langinfo.h.0p.gz \
	libgen.h.0p.gz \
	limits.h.0p.gz \
	locale.h.0p.gz \
	math.h.0p.gz \
	mman.h.0p.gz \
	monetary.h.0p.gz \
	mqueue.h.0p.gz \
	msg.h.0p.gz \
	ndbm.h.0p.gz \
	netdb.h.0p.gz \
	nl_types.h.0p.gz \
	poll.h.0p.gz \
	pthread.h.0p.gz \
	pwd.h.0p.gz \
	regex.h.0p.gz \
	resource.h.0p.gz \
	sched.h.0p.gz \
	search.h.0p.gz \
	select.h.0p.gz \
	semaphore.h.0p.gz \
	sem.h.0p.gz \
	setjmp.h.0p.gz \
	shm.h.0p.gz \
	signal.h.0p.gz \
	socket.h.0p.gz \
	spawn.h.0p.gz \
	stat.h.0p.gz \
	statvfs.h.0p.gz \
	stdarg.h.0p.gz \
	stdbool.h.0p.gz \
	stddef.h.0p.gz \
	stdint.h.0p.gz \
	stdio.h.0p.gz \
	stdlib.h.0p.gz \
	string.h.0p.gz \
	strings.h.0p.gz \
	stropts.h.0p.gz \
	sys_ipc.h.0p.gz \
	syslog.h.0p.gz \
	sys_mman.h.0p.gz \
	sys_msg.h.0p.gz \
	sys_resource.h.0p.gz \
	sys_select.h.0p.gz \
	sys_sem.h.0p.gz \
	sys_shm.h.0p.gz \
	sys_socket.h.0p.gz \
	sys_stat.h.0p.gz \
	sys_statvfs.h.0p.gz \
	sys_timeb.h.0p.gz \
	sys_time.h.0p.gz \
	sys_times.h.0p.gz \
	sys_types.h.0p.gz \
	sys_uio.h.0p.gz \
	sys_un.h.0p.gz \
	sys_utsname.h.0p.gz \
	sys_wait.h.0p.gz \
	tar.h.0p.gz \
	tcp.h.0p.gz \
	termios.h.0p.gz \
	tgmath.h.0p.gz \
	timeb.h.0p.gz \
	time.h.0p.gz \
	times.h.0p.gz \
	trace.h.0p.gz \
	types.h.0p.gz \
	ucontext.h.0p.gz \
	uio.h.0p.gz \
	ulimit.h.0p.gz \
	un.h.0p.gz \
	unistd.h.0p.gz \
	utime.h.0p.gz \
	utmpx.h.0p.gz \
	utsname.h.0p.gz \
	wait.h.0p.gz \
	wchar.h.0p.gz \
	wctype.h.0p.gz \
	wordexp.h.0p.gz


MANDIR=$(MANPREFIX)/en_GX/man0p
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

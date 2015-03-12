include ../../config.mk

MAN = \
	alias.1p.gz \
	ar.1p.gz \
	asa.1p.gz \
	at.1p.gz \
	awk.1p.gz \
	basename.1p.gz \
	batch.1p.gz \
	bc.1p.gz \
	bg.1p.gz \
	break.1p.gz \
	c99.1p.gz \
	cal.1p.gz \
	cat.1p.gz \
	cd.1p.gz \
	cflow.1p.gz \
	chgrp.1p.gz \
	chmod.1p.gz \
	chown.1p.gz \
	cksum.1p.gz \
	cmp.1p.gz \
	colon.1p.gz \
	comm.1p.gz \
	command.1p.gz \
	compress.1p.gz \
	continue.1p.gz \
	cp.1p.gz \
	crontab.1p.gz \
	csplit.1p.gz \
	ctags.1p.gz \
	cut.1p.gz \
	cxref.1p.gz \
	date.1p.gz \
	dd.1p.gz \
	df.1p.gz \
	diff.1p.gz \
	dirname.1p.gz \
	dot.1p.gz \
	du.1p.gz \
	echo.1p.gz \
	ed.1p.gz \
	env.1p.gz \
	eval.1p.gz \
	ex.1p.gz \
	exec.1p.gz \
	exit.1p.gz \
	expand.1p.gz \
	export.1p.gz \
	expr.1p.gz \
	false.1p.gz \
	fc.1p.gz \
	fg.1p.gz \
	file.1p.gz \
	find.1p.gz \
	fold.1p.gz \
	fort77.1p.gz \
	fuser.1p.gz \
	gencat.1p.gz \
	getconf.1p.gz \
	getopts.1p.gz \
	grep.1p.gz \
	hash.1p.gz \
	head.1p.gz \
	iconv.1p.gz \
	id.1p.gz \
	ipcrm.1p.gz \
	ipcs.1p.gz \
	jobs.1p.gz \
	join.1p.gz \
	kill.1p.gz \
	lex.1p.gz \
	link.1p.gz \
	ln.1p.gz \
	locale.1p.gz \
	localedef.1p.gz \
	logger.1p.gz \
	logname.1p.gz \
	lp.1p.gz \
	ls.1p.gz \
	m4.1p.gz \
	mailx.1p.gz \
	make.1p.gz \
	man.1p.gz \
	mesg.1p.gz \
	mkdir.1p.gz \
	mkfifo.1p.gz \
	more.1p.gz \
	mv.1p.gz \
	newgrp.1p.gz \
	nice.1p.gz \
	nl.1p.gz \
	nm.1p.gz \
	nohup.1p.gz \
	od.1p.gz \
	paste.1p.gz \
	patch.1p.gz \
	pathchk.1p.gz \
	pax.1p.gz \
	pr.1p.gz \
	printf.1p.gz \
	ps.1p.gz \
	pwd.1p.gz \
	qalter.1p.gz \
	qdel.1p.gz \
	qhold.1p.gz \
	qmove.1p.gz \
	qmsg.1p.gz \
	qrerun.1p.gz \
	qrls.1p.gz \
	qselect.1p.gz \
	qsig.1p.gz \
	qstat.1p.gz \
	qsub.1p.gz \
	read.1p.gz \
	readonly.1p.gz \
	renice.1p.gz \
	return.1p.gz \
	rm.1p.gz \
	rmdir.1p.gz \
	sed.1p.gz \
	set.1p.gz \
	sh.1p.gz \
	shift.1p.gz \
	sleep.1p.gz \
	sort.1p.gz \
	split.1p.gz \
	strings.1p.gz \
	strip.1p.gz \
	stty.1p.gz \
	tabs.1p.gz \
	tail.1p.gz \
	talk.1p.gz \
	tee.1p.gz \
	test.1p.gz \
	time.1p.gz \
	times.1p.gz \
	touch.1p.gz \
	tput.1p.gz \
	tr.1p.gz \
	trap.1p.gz \
	true.1p.gz \
	tsort.1p.gz \
	tty.1p.gz \
	type.1p.gz \
	ulimit.1p.gz \
	umask.1p.gz \
	unalias.1p.gz \
	uname.1p.gz \
	uncompress.1p.gz \
	unexpand.1p.gz \
	uniq.1p.gz \
	unlink.1p.gz \
	unset.1p.gz \
	uucp.1p.gz \
	uudecode.1p.gz \
	uuencode.1p.gz \
	uustat.1p.gz \
	uux.1p.gz \
	vi.1p.gz \
	wait.1p.gz \
	wc.1p.gz \
	who.1p.gz \
	write.1p.gz \
	xargs.1p.gz \
	yacc.1p.gz \
	zcat.1p.gz \


.PHONY: all clean install
.SUFFIXES:

%.gz: %
	gzip -9c $< > $@

all: $(MAN)

clean:
	rm -f $(MAN)

install: | $(MANPREFIX)/en_GX/man1p
	install -m 644 -t $(MANPREFIX)/en_GX/man1p $(MAN)

$(MANPREFIX)/en_GX/man1p:
	mkdir -p $@

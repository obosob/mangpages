include ../../config.mk

MAN = \
	after.n.gz \
	append.n.gz \
	apply.n.gz \
	array.n.gz \
	auto_execok.n.gz \
	auto_import.n.gz \
	auto_load.n.gz \
	auto_mkindex.n.gz \
	auto_mkindex_old.n.gz \
	auto_qualify.n.gz \
	auto_reset.n.gz \
	bell.n.gz \
	bgerror.n.gz \
	binary.n.gz \
	bind.n.gz \
	bindtags.n.gz \
	bitmap.n.gz \
	break.n.gz \
	button.n.gz \
	canvas.n.gz \
	case.n.gz \
	catch.n.gz \
	cd.n.gz \
	chan.n.gz \
	checkbutton.n.gz \
	clipboard.n.gz \
	clock.n.gz \
	close.n.gz \
	colors.n.gz \
	concat.n.gz \
	console.n.gz \
	continue.n.gz \
	cursors.n.gz \
	dde.n.gz \
	destroy.n.gz \
	dict.n.gz \
	encoding.n.gz \
	entry.n.gz \
	eof.n.gz \
	error.n.gz \
	eval.n.gz \
	event.n.gz \
	exec.n.gz \
	exit.n.gz \
	expr.n.gz \
	fblocked.n.gz \
	fconfigure.n.gz \
	fcopy.n.gz \
	fileevent.n.gz \
	file.n.gz \
	filename.n.gz \
	flush.n.gz \
	focus.n.gz \
	font.n.gz \
	foreach.n.gz \
	format.n.gz \
	for.n.gz \
	frame.n.gz \
	gets.n.gz \
	global.n.gz \
	glob.n.gz \
	grab.n.gz \
	grid.n.gz \
	history.n.gz \
	http.n.gz \
	if.n.gz \
	image.n.gz \
	incr.n.gz \
	info.n.gz \
	interp.n.gz \
	join.n.gz \
	keysyms.n.gz \
	labelframe.n.gz \
	label.n.gz \
	lappend.n.gz \
	lassign.n.gz \
	lindex.n.gz \
	linsert.n.gz \
	listbox.n.gz \
	list.n.gz \
	llength.n.gz \
	load.n.gz \
	loadTk.n.gz \
	lower.n.gz \
	lrange.n.gz \
	lrepeat.n.gz \
	lreplace.n.gz \
	lreverse.n.gz \
	lsearch.n.gz \
	lset.n.gz \
	lsort.n.gz \
	mathfunc.n.gz \
	mathop.n.gz \
	memory.n.gz \
	menubutton.n.gz \
	menu.n.gz \
	message.n.gz \
	msgcat.n.gz \
	namespace.n.gz \
	open.n.gz \
	option.n.gz \
	options.n.gz \
	package.n.gz \
	pack.n.gz \
	pack-old.n.gz \
	panedwindow.n.gz \
	parray.n.gz \
	photo.n.gz \
	pid.n.gz \
	pkg_mkIndex.n.gz \
	place.n.gz \
	platform.n.gz \
	proc.n.gz \
	puts.n.gz \
	pwd.n.gz \
	radiobutton.n.gz \
	raise.n.gz \
	read.n.gz \
	refchan.n.gz \
	regexp.n.gz \
	registry.n.gz \
	regsub.n.gz \
	rename.n.gz \
	re_syntax.n.gz \
	return.n.gz \
	SafeBase.n.gz \
	scale.n.gz \
	scan.n.gz \
	scrollbar.n.gz \
	seek.n.gz \
	selection.n.gz \
	send.n.gz \
	set.n.gz \
	socket.n.gz \
	source.n.gz \
	spinbox.n.gz \
	split.n.gz \
	string.n.gz \
	subst.n.gz \
	switch.n.gz \
	tcl_endOfWord.n.gz \
	tcl_findLibrary.n.gz \
	Tcl.n.gz \
	tcl_startOfNextWord.n.gz \
	tcl_startOfPreviousWord.n.gz \
	tcltest.n.gz \
	tclvars.n.gz \
	tcl_wordBreakAfter.n.gz \
	tcl_wordBreakBefore.n.gz \
	tell.n.gz \
	text.n.gz \
	time.n.gz \
	tk_bindForTraversal.n.gz \
	tk_bisque.n.gz \
	tk_chooseColor.n.gz \
	tk_chooseDirectory.n.gz \
	tk_dialog.n.gz \
	tkerror.n.gz \
	tk_focusFollowsMouse.n.gz \
	tk_focusNext.n.gz \
	tk_focusPrev.n.gz \
	tk_getOpenFile.n.gz \
	tk_getSaveFile.n.gz \
	tk_menuBar.n.gz \
	tk_menuSetFocus.n.gz \
	tk_messageBox.n.gz \
	tk.n.gz \
	tk_optionMenu.n.gz \
	tk_popup.n.gz \
	tk_setPalette.n.gz \
	tk_textCopy.n.gz \
	tk_textCut.n.gz \
	tk_textPaste.n.gz \
	tkvars.n.gz \
	tkwait.n.gz \
	tm.n.gz \
	toplevel.n.gz \
	trace.n.gz \
	ttk_image.n.gz \
	ttk_vsapi.n.gz \
	unknown.n.gz \
	unload.n.gz \
	unset.n.gz \
	update.n.gz \
	uplevel.n.gz \
	upvar.n.gz \
	variable.n.gz \
	vwait.n.gz \
	while.n.gz \
	winfo.n.gz \
	wm.n.gz


MANDIR=$(MANPREFIX)/en_GX/mann
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

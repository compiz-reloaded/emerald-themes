## Process this file with automake to produce Makefile.in
themesdir = $(datadir)/emerald/themes
themes_DATA = *.emerald
EXTRA_DIST = "$(themes_DATA) import.sh"

#install the .emerald packages properly
install-data-hook:
	./import.sh "$(DESTDIR)" "$(themesdir)"

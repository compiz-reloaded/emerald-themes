SUBDIRS = themes

distuninstallcheck:
@:

EXTRA_DIST =		\
	COPYING		\
	NEWS		\
	README.md	\
	VERSION		\
	autogen.sh

# Build ChangeLog from GIT  history
ChangeLog:
	$(AM_V_GEN) if test -d $(top_srcdir)/.git; then \
		GIT_DIR="$(top_srcdir)/.git" git log --stat > $@; \
	fi

dist: ChangeLog

.PHONY: ChangeLog

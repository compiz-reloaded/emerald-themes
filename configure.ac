dnl Process this file with autoconf to produce a configure script.

AC_INIT(themes/import.sh)

PACKAGE=emerald-themes
source $srcdir/VERSION

AM_INIT_AUTOMAKE($PACKAGE,$VERSION)
AC_PREFIX_DEFAULT(/usr)

AC_PROG_INSTALL

AC_SUBST(DEPS_CFLAGS)
AC_SUBST(DEPS_LIBS)

AC_OUTPUT([
           Makefile
           themes/Makefile
           ])

dnl Process this file with autoconf to produce a configure script.

AC_INIT(themes/import.sh)

PACKAGE=emerald-themes
VERSION=`head debian/changelog -n 1 | cut -d \( -f 2 | cut -d \) -f 1 | cut -d '-' -f 1`

AM_INIT_AUTOMAKE($PACKAGE,$VERSION)

AC_PROG_INSTALL

AC_SUBST(DEPS_CFLAGS)
AC_SUBST(DEPS_LIBS)

AC_OUTPUT([
           Makefile
           themes/Makefile
           ])

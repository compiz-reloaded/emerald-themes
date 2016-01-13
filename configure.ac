AC_PREREQ(2.57)

source $srcdir/VERSION
AC_INIT([emerald-themes],esyscmd(. ./VERSION;echo -n $VERSION), [livinglatexkali@gmail.com])

AC_DEFINE_UNQUOTED(VERSION,"$VERSION",[Version])

AC_CONFIG_AUX_DIR(config)

AM_INIT_AUTOMAKE([1.9 foreign dist-xz no-dist-gzip check-news])
AC_CONFIG_HEADER([config.h])
AM_MAINTAINER_MODE

AC_PROG_INSTALL

AC_SUBST(DEPS_CFLAGS)
AC_SUBST(DEPS_LIBS)

AC_OUTPUT([
           Makefile
           themes/Makefile
           ])

#!/bin/sh
# Run this to generate all the initial makefiles, etc.

srcdir=$(dirname "$0")
[ -z "$srcdir" ] && srcdir="."
cd "$srcdir"

PKG_NAME="emerald-themes"

if [ ! -f "$srcdir/configure.ac" ]; then
    echo -n "**Error**: Directory "\`"$srcdir"\'" does not look like the"
    echo " top-level $PKG_NAME directory"
    exit 1
fi

autoreconf --verbose --force --install || exit 1

cd "$OLDPWD" || exit $?
if [ -z "$NOCONFIGURE" ]; then
    "$srcdir/configure" "$@" || exit 1
fi

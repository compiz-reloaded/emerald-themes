#!/bin/sh

mkdir -p "$1/$2"
cd "$1/$2"
ls | sed '/\.emerald$/!d' | while read f; do
    theme="$(echo "$f" | sed 's/\.emerald$//')"
    echo "$f"
    mkdir -p "$theme"
    # Unpack to $DESTDIR/datadir/emerald/themes/.
    tar -xof "$f" -C "$theme"
    rm -f "$f"
    chmod 0755 "$theme/"
    chmod 0644 "$theme/"*
done
cd "$OLDPWD"

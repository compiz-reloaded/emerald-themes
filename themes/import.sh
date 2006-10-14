#!/bin/bash
ITheme()
{
    echo $1
    NAME="`echo $1 | sed -e 's/.emerald$//'`"
    if [ -d "$NAME" ]
    then
        mv -f -- "$NAME" __OLDTHEME__
    fi
    mkdir -p -- "$NAME"
    tar -xzf "$1" -C "./$NAME"
    rm -f -- "$1"
    rm -rf __OLDTHEME__ # workaround weird bugs
}
pushd $1$2
for each in ./*.emerald
do
    ITheme "$each"
done
rm -rf ./scratch
popd

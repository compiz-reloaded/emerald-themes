#!/bin/bash
pushd ${1}${2}
for x in $(ls | grep emerald)
do
       emerald=${x/.emerald/}
       echo ${x}
       mkdir -p ${emerald}
       # Unpack to DESTDIR/datadir/emerald/themes
       tar -xof ${x} -C ${emerald}
       rm -f ${x}
done
popd

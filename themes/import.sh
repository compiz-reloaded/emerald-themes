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
	   chmod 0755 ${emerald}
	   chmod 0644 ${emerald}/*
done
popd

#!/bin/bash
./configure --prefix=/usr \
            --disable-static \
            --docdir=/usr/share/doc/libogg-1.3.3 && \
make -j $SHED_NUMJOBS && \
make DESTDIR="$SHED_FAKEROOT" install

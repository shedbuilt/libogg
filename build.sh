#!/bin/bash
./configure --prefix=/usr \
            --disable-static \
            --docdir=/usr/share/doc/libogg-1.3.3 && \
make -j $SHED_NUM_JOBS && \
make DESTDIR="$SHED_FAKE_ROOT" install

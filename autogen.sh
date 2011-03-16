#! /bin/sh

PATH=/usr/local/bin:$PATH

autoreconf -ivf

aclocal -I . -I cmulocal -I config && \
    autoheader && \
    libtoolize --automake -c && \
    autoconf && \
    automake --add-missing --copy

#!/bin/sh
touch NEWS
libtoolize --copy --install
aclocal -I cmulocal -I config
autoconf
automake
autoheader

cd saslauthd
aclocal -I ../cmulocal -I ../config
autoconf
automake
autoheader

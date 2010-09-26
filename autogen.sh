#!/bin/sh
touch NEWS
libtoolize --copy --install
aclocal -I config -I cmulocal
autoconf
automake
autoheader

cd saslauthd
aclocal -I ../config -I ../cmulocal
autoconf
automake
autoheader

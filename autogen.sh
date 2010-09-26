#!/bin/sh
touch NEWS
libtoolize --copy --install
aclocal -I config -I cmulocal
automake --add-missing
autoconf
autoheader

cd saslauthd
aclocal -I ../config -I ../cmulocal
automake --add-missing
autoconf
autoheader

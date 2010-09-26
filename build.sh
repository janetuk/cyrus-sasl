env CFLAGS=-g CPPFLAGS=-I/usr/local/include LDFLAGS="-L/usr/local/lib -Wl,-rpath,/usr/local/lib" ./configure --enable-gssapi --with-gss_impl=mit --disable-static

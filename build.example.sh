#!/bin/sh

aclocal
autoconf
autoheader
automake --foreign --add-missing --copy
./configure --prefix=/usr/local
make
echo sudo make install


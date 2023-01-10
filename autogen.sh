#!/bin/sh
aclocal
autoconf
autoheader
libtoolize
automake --add-missing

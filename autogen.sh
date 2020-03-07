#!/bin/sh
set -eux

test -e $(which autoreconf)  || echo "Please install GNU Autotools!!"

autoreconf --install --force
rm -rf autom4te.cache

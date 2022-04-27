#!/bin/sh

set -e
mkdir -p build
cd build
qmake -makefile ../CS-English.pro
make
cd ..
mkdir -p dist
rm -fr dist/CS-English.app
mv -f build/CS-English.app dist/
ln -s /usr/local/bin/ffmpeg dist/CS-English.app/Contents/MacOS
open dist/CS-English.app

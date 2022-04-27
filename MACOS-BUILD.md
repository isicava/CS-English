# building on macos

## prerequisite

* qt@5
* ffmpeg

## preparation

add /usr/localCellar/qt@5/bin to PATH

## build

```sh
$ qmake -makefile
$ make
```

## post build

```sh
$ ln -s /usr/local/bin/ffmpeg build/CS-English.app/Contents/MacOS/
```

## run app

open build/CS-English.app

#!/usr/bin/env bash

cat src/header.abc > builds/siamsa-seisiun.abc
cat src/Siamsa\ Seisiun\ -\ Reels.abc >> builds/siamsa-seisiun.abc
cat src/Siamsa\ Seisiun\ -\ Jigs.abc >> builds/siamsa-seisiun.abc
cat src/Siamsa\ Seisiun\ -\ Other.abc >> builds/siamsa-seisiun.abc

sed -i '/%%abc-charset utf-8/d' builds/siamsa-seisiun.abc
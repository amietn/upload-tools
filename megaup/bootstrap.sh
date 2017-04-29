#!/bin/sh

git clone https://github.com/meganz/sdk
cd sdk
git checkout develop
sh autogen.sh
./configure --enable-python --disable-silent-rules --disable-examples --enable-chat
make -j10

#!/bin/sh

git clone https://github.com/meganz/sdk
cd sdk
sh autogen.sh
./configure --enable-python
make -j6

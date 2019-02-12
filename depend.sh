#!/bin/sh
sudo apt-get install build-essential

sudo apt-get install cvs liblapack3gf liblapack-dev libraw1394-dev libdc1394-22

libdc1394-22-dev libtiff4 libtiff4-dev freeglut3 freeglut3-dev coriander libpngdev libreadline5-dev mencoder
sudo apt install lib3ds-1-3 lib3ds-dev
cd dependencies

cd TooN/
echo "Building TooN"

./configure --prefix=$HOME/local

make install

cd ../libcvd/
echo "Building libcvd"

export CXXFLAGS=-D_REENTRANT

./configure --without-ffmpeg --prefix=$HOME/local

make -j3

make install

cd ../gvars/
echo "Building gvars"

./configure --disable-widgets --prefix=$HOME/local

make -j3

make install






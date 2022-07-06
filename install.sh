#!/bin/bash

VCPKG_PATH=~/.vcpkg

git clone https://github.com/microsoft/vcpkg $VCPKG_PATH

cd $VCPKG_PATH

./bootstrap-vcpkg.sh

./vcpkg integrate install

sudo cp ./* /usr/local/bin

export VCPKG_ROOT=$VCPKG_PATH

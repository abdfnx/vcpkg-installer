#!/bin/bash

VCPKG_PATH=~/.vcpkg

git clone https://github.com/microsoft/vcpkg $VCPKG_PATH

cd $VCPKG_PATH

./bootstrap-vcpkg.sh

sudo mv ./* /usr/local/bin

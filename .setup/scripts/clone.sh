#!/bin/bash

git clone git@github.com:ijapesigan/lib-r-packages.git
rm -rf "$PWD.git"
mv lib-r-packages/.git "$PWD"
rm -rf lib-r-packages

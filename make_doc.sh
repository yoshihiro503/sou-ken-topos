#!/bin/sh
eval `opam config env`
./configure.sh
make html

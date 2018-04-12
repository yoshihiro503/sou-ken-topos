#!/bin/sh
ls ~/.opam/
ls ~/.opam/4.06.1
ls ~/.opam/4.06.1/bin
ls -lah
eval `opam config env`
./configure.sh
make html

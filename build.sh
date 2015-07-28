#!/bin/bash -ex
gfortran -c phio_istream.f -o phio_istream.mod
gfortran -c phio_ostream.f -o phio_ostream.mod
gfortran -c foo.f -o foo.f.o
gcc main.c foo.f.o -lgfortran -o mixed

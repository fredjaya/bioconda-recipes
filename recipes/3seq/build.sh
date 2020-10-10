#!/bin/bash

mkdir -p $PREFIX/bin
make
cp 3seq $PREFIX/bin

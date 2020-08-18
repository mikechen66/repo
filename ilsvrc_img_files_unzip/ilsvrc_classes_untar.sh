#!/bin/bash

dir=./

for x in `ls *.tar`

do
    filename=`basename $x .tar`
    mkdir $filename
    tar -xvf $x -C ./$filename
done

rm *.tar

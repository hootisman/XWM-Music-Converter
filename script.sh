#!/bin/bash


i=1
ls $1 | while read -r line ; do
    echo "cp $1/$line `pwd`/out/$i.wav"
    cp $1/$line `pwd`/out/$i.wav
    ((i=$i+1))
done

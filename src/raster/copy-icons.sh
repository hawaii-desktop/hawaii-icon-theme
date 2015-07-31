#!/bin/sh

for dir in $(find . -mindepth 1 -maxdepth 1 -type d); do
    cp -R $dir ../../Hawaii/
done

#!/bin/sh
# $1 destination directory

cp *.sty $1
cp -r font/ $1
cp -r img/ $1
cp *.tex $1
cp .gitignore $1

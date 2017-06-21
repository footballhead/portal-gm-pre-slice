#!/bin/sh

rm -rf dist
rm -f portal-gm-pre-slice.deb

mkdir -p dist/usr/bin
mkdir -p dist/usr/share/portal-gm-pre-slice
mkdir -p dist/usr/share/applications

cp -r DEBIAN dist/

cp portal-gm-pre-slice dist/usr/bin
cp game dist/usr/share/portal-gm-pre-slice

cp icon.png dist/usr/share/portal-gm-pre-slice
cp portal-gm-pre-slice.desktop dist/usr/share/applications

dpkg-deb -b dist portal-gm-pre-slice.deb

#!/bin/sh

rm -rf bower_components build
bower install
polymer build
cp docker/* build/
docker build -t qafe/banq-client-web build

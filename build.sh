#!/bin/sh

rm -rf bower_components build
bower install
polymer build --sw-precache-config sw-precache-config.js
cp docker/* build/
docker build -t qafe/banq-client-web build

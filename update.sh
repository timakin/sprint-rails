#!/bin/sh

rm -rf .tmp/*
git clone git@github.com:bendc/sprint.git .tmp/sprint
cp .tmp/sprint/sprint.js vendor/assets/javascripts/sprint.js
rm -rf .tmp/sprint

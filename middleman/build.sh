#!/bin/sh
bundle exec middleman build
cp -r build/* ../
rm -rf build


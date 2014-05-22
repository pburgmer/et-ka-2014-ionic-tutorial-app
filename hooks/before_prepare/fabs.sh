#!/bin/sh

grunt clean prepare compile

if [ ! -h "www" ]; then
  rm -rf ./www
  ln -s ./build-output/compiled ./www
fi

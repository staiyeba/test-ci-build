#!/bin/bash

mkdir travis-cache
if [ ! -f homebrew-cache.tar.gz ]; then
  tar czf travis-cache/homebrew-cache.tar.gz --directory /usr/local/Cellar grep python3 conan
fi

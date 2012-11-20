#!/bin/bash
set -x

g() {
  pushd target/$1 || exit 1
  tx push -l be -t || exit 1
  popd
}

g main
g addons
g skins

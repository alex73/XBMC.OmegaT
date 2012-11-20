#!/bin/bash
set -x

g() {
  pushd source/$1 || exit 1
  rm -rf translations
  tx pull -l be || exit 1
  popd
}

g main
g addons
g skins

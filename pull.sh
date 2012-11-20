#!/bin/bash
set -x

g() {
  pushd source/$1 || exit 1
  rm -rf translations
  tx pull -s || exit 1
  popd
}

g main
g addons
g skins

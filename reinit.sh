#!/bin/bash
set -x

g() {
  pushd source/$1 || exit 1
  rm -rf .tx
  tx init || exit 1
  tx set --auto-remote $2 || exit 1
  popd
}

g main https://www.transifex.com/projects/p/XBMC-Main-Frodo/
g addons https://www.transifex.com/projects/p/xbmc-addons/
g skins https://www.transifex.com/projects/p/xbmc-skins/

#!/bin/bash
set -x

cd source || exit 1
rm -rf translations
tx pull -l be

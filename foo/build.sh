#!/usr/bin/env bash

set -x

cd `dirname $0`

if grep -x foo:build ../updated.txt > /dev/null 2>&1; then
  go build -o foo main.go
fi

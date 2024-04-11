#!/bin/bash
set -ex

cd "$(dirname "$0")"
SRC="${PWD}"

export HUGO_VERSION="$(head -n 1 HUGO_VERSION|tr '\n' ' '|sed 's/\s//g')"

finish() {
  if [ -d resources ]
  then rm -rf resources
  fi
}
trap finish EXIT QUIT ABRT KILL SEGV TERM STOP
finish

docker run -p 1313:1313 "-u$(id -u):$(id -g)" --rm -it -v "$(pwd):/src" floryn90/hugo:${HUGO_VERSION}-ext-alpine server --disableFastRender -p 1313 -b http://localhost:1313/

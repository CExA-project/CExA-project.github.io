#!/bin/bash
set -e

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

hugo server --disableFastRender -p 1316

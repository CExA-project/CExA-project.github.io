#!/bin/bash

cd "$(dirname "$0")"

function finish {
  [ -d resources ] && rm -r resources
}
trap finish EXIT QUIT ABRT KILL SEGV TERM STOP
finish

docker run -p 1313:1313 "-u$(id -u):$(id -g)" --rm -it -v "$(pwd):/src" klakegg/hugo:0.101.0-ext-alpine server serve --disableFastRender -p 1313

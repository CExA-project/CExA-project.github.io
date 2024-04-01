#!/bin/bash

cd "$(dirname "$0")"

function finish {
  [ -d resources ] && rm -r resources
}
trap finish EXIT QUIT ABRT KILL SEGV TERM STOP
finish

docker run -p 1313:1313 "-u$(id -u):$(id -g)" --rm -it -v "$(pwd):/src" floryn90/hugo:0.120.3-ext-alpine server serve --disableFastRender -p 1313

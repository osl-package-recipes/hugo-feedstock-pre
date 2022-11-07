#!/usr/bin/env bash

set -ex

# export GOPATH="${BUILD_PREFIX}"
# export GOROOT="${BUILD_PREFIX}/go"
# go install

mkdir -p "${PREFIX}/bin"

mv "${SRC_DIR}/hugo" "${PREFIX}/bin"

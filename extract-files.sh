#!/bin/sh

set -e

export DEVICE=z00a
export VENDOR=asus
./../../$VENDOR/mofd-common/extract-files.sh $@
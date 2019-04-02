#!/bin/bash

set -e
set -x
#ls -A | grep -v src | xargs rm -r || :
if [[ "$(uname -s)" == 'Darwin' ]]; then
    echo "building for macos"
fi

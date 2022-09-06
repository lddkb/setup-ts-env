#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

if [ $# -eq 0 ]
  then
    VERSION=$(jq -r '.engines.node' package.json);
    echo "::set-output name=NODE_VERSION::$VERSION";
    exit 0;
fi

echo "::set-output name=NODE_VERSION::$1";
exit 0;
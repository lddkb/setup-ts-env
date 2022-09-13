#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

git tag -f $(echo v$(echo $1 | grep -Poe "^[0-9]+"));
git tag -f $(echo v$(echo $1 | grep -Poe "^\d+.\d+"));
git push origin --tags;

#!/bin/bash

set -euo pipefail

if [[ "$OSTYPE" == "darwin"* ]]; then
  sed -i '' -e 's/\.\.\/images/\.\/images/g' $1
else
  sed -i -e 's/\.\.\/images/\.\/images/g' $1
fi

#!/bin/bash

set -euo pipefail

sed -i ".bak" -e 's/\.\.\/images/\.\/images/g' "$1"
rm "$1.bak"

#!/bin/bash

set -euo pipefail

OUT="CV.md"

echo "<!-- Generated -->" >$OUT
cat src/Header.md >>$OUT
cat src/Greeting-CV.md >>$OUT
cat src/About.md >>$OUT
cat src/Stack.md >>$OUT
cat src/Projects.md >>$OUT
cat src/Footer.md >>$OUT

bash scripts/replace-image-paths.sh $OUT

#!/bin/bash

OUT="README.md"

echo "<!-- Generated -->" >$OUT
cat src/Greeting-Readme.md >>$OUT
cat src/About.md >>$OUT
cat src/Stack.md >>$OUT
cat src/Projects.md >>$OUT

sed -i '' -e 's/\.\.\/images/\.\/images/g' "$OUT"

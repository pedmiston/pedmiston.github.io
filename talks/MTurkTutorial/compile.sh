#!/usr/bin/env bash

export PATH=$PATH:/usr/local/bin

pandoc mturk-tutorial.md \
    --to=html5 \
    --template=template.revealjs \
    --standalone \
    --section-divs \
    --variable theme="solarized" \
    --variable transition="linear" \
    --output index.html

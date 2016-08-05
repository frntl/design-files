#!/bin/bash
if hash convert 2>/dev/null; then
    convert frontal.iconset/*.png dist/icon.ico
else
    echo "you need to install imagemagick to make this work"
    echo "run 'brew install imagemagick' to fix that"
fi

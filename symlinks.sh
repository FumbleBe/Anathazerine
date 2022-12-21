#!/bin/bash
files=(
    artwork
    audio
    maps 
    tiles
    tokens
    )
for f in ${files[@]}; do
  ln -sf "$(cat $f)" "$f"
done

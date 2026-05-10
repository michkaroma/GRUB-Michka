#!/bin/bash
for f in *.png; do
  convert "$f" -negate -define png:color-type=6 "$f"
done

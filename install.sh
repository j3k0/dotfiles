#!/bin/bash
cd "`dirname $0`/files"
for i in *; do
  echo cp -a $i "$HOME/.$i"
done

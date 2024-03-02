#!/usr/bin/env bash

while read p; do
  rm -f $p
done < .gitignore
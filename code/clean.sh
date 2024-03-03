#!/usr/bin/env bash

while read p; do
  find . -type f -name "${p}" -delete
done < .gitignore

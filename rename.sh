#!/bin/bash

for file in *.txt; do
  name=$(basename "$file" .txt)
  mv "$file" "$name.seq"
done

echo program finished
echo testing again
echo commit1

#!/bin/bash
files=$(ls -l | grep -v '^d' | wc -l)
dirs=$(ls -l | grep '^d' | wc -l)

echo "Number of files: $files"
echo "Number of directories: $dirs"

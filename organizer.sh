#!/bin/bash

shopt -s nullglob

mkdir -p Images Documents Videos

for file in *.jpg *.png
do
    mv "$file" Images/
done

for file in *.pdf *.txt
do
    mv "$file" Documents/
done

for file in *.mp4
do
    mv "$file" Videos/
done

echo "Files organized!"

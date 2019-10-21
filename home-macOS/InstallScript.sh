#!/bin/sh

file=$(basename -- "$1")
extension="${file##*.}"
filename="${file%.*}"

filename="$(echo $filename | tr '[A-Z]' '[a-z]')"
targetLoc=/usr/local/bin/$filename

echo "filename: $filename"
echo "targetLoc: $targetLoc"

cp $1 $targetLoc
chmod 755 $targetLoc

#!/bin/bash

# check if at least 1 arg
if [ "$#" -lt 1 ]; then
    echo "Usage: $0 <source_filepath> [destination]"
    exit 1
fi

source_filepath="$1"
source_filename=$(basename "$source_filepath")
source_extension="${source_filename##*.}"


# dest-folder provided?
if [ "$#" -lt 2 ]; then
    destination="./"
else
    destination="$2"
fi


# args valid?
if [ ! -f "$source_filepath" ]; then
    echo "Error: Source file '$source_filepath' not found."
    exit 1
fi


if [ "$source_extension" != "atdf" ]; then
    echo "Error: Source file extension must be '.atdf'-file."
    exit 1
fi


# create structure
mkdir -p $destination/{svd,"${source_filename%.*}",log}


# convert
echo "$source_filename.atdf --> $source_filename.svd"
atdf2svd "$source_filepath" "$destination/svd/$source_filename.svd" 2>&1 > "$destination/log/$source_filename.log.atdf2svd"

echo ""

echo "$source_filename.svd --> $source_filename.nim"
svd2nim "$destination/svd/$source_filename.svd" -o "$destination/${source_filename%.*}/" 2>&1 > "$destination/log/$source_filename.log.svd2nim"



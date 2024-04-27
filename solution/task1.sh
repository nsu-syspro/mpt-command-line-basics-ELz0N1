#!/bin/bash

temp_dir=$(mktemp -d)
tar -xf data/archive-part1.tar -C "$temp_dir/"
unzip data/archive-part2.zip -d "$temp_dir/"
tar -zcf data/archive-combined.tar.gz -C "$temp_dir/" .
rm -rf $temp_dir

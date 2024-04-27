#!/bin/bash

mktemp -d ./data/tmp
tar -xf ./data/archive-part1.tar -C ./data/tmp
unzip ./data/archive-part2.zip -d ./data/tmp
tar -zcf ./data/archive-combined.tar.gz -C ./data/tmp .
rm -r ./data/tmp

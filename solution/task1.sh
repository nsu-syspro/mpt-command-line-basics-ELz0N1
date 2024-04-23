#!/bin/bash

mktemp -d ./data/tmp
tar -xzvf ./data/archive-part1.tar -C ./data/tmp
unzip ./data/archive-part2.zip -d ./data/tmp
tar -czvf ./data/archive-combined.tar.gz -C ./data/tmp .

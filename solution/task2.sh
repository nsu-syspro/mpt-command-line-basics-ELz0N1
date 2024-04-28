#!/bin/bash

find . -type f \( -name "bar.txt" -o -name "foo.txt" -o -name "baz.txt" \) -exec cat {} \;

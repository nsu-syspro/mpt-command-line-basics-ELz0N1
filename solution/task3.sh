#!/bin/bash

basename $(find . -type f -name "*.txt") | sort

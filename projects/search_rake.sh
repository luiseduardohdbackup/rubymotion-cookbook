#!/bin/bash -ex
find . -type f -name Rakefile -print | xargs  cat | grep -i $1
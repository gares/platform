#!/bin/bash

###################### COPYRIGHT/COPYLEFT ######################

# (C) 2020 Michael Soegtrop

# Released to the public under the
# Creative Commons CC0 1.0 Universal License
# See https://creativecommons.org/publicdomain/zero/1.0/legalcode.txt

###################### Select a python interperter #####################

# Cygwin stopped to have a /usr/bin/python symlink, but some build scripts
# expect that there is *a* python.

if [[ "$OSTYPE" == cygwin ]]
then
  ln -s -f /usr/bin/python2 /usr/bin/python
fi

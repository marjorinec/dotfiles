#!/bin/bash

# mkcd()
# creates a directory $1 and moves to it
# USAGE: mkcd(dirname)
mkcd () {
  mkdir "$1"
  cd "$1"
}

# Aliases
alias g="git"
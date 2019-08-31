#!/bin/bash

# mkcd()
# creates a directory $1 and moves to it
# USAGE: mkcd(dirname)
mkcd () {
  mkdir "$1"
  cd "$1"
}

# Sets VSCode as the default editor
export EDITOR="code --wait"

# ALIASES
alias g="git"

# uses colorizer
alias show="cless"
alias cat="ccat"

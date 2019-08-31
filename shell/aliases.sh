#!/bin/bash

# mkcd()
# creates a directory $1 and moves to it
# USAGE: mkcd dirname
mkcd () {
  mkdir "$1"
  cd "$1"
}

# c()
# moves to a directory $1 and lists its files
# USAGE: c dirname
c () {
  cd "$1" && ls
}

# Sets VSCode as the default editor
export EDITOR="code --wait"

# ALIASES
alias g="git"

# uses colorizer
alias show="cless"
alias cat="ccat"

# uses EXA instead of ls, if installed
# otherwise uses better defaults for ls
which exa >/dev/null 2>/dev/null
if [ $? = 1 ]; then
  alias ll='ls -alF'
  alias la='ls -A'
  alias l='ls'
else 
  alias ls="exa --git"
  alias ll='exa -l --git'
  alias la='exa -a --git'
  alias lf='exa -bgHliS'
  alias l='ll'
fi
#!/bin/zsh

rm -f ~/.gitconfig ~/.zshrc
ln -s $(pwd)/.gitconfig ~/.gitconfig 
ln -s $(pwd)/.zshrc ~/.zshrc 
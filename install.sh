#!/bin/zsh

rm -f ~/.gitconfig ~/.zshrc ~/.gitignore
ln -s $(pwd)/.gitconfig ~/.gitconfig 
ln -s $(pwd)/.zshrc ~/.zshrc 
ln -s $(pwd)/.gitconfig ~/.gitconfig
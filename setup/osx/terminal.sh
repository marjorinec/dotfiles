#!/bin/bash

# needed for syntax highlighting 
sudo easy_install Pygments

brew install exa autojump zsh-syntax-highlighting zsh starship

brew cask install iterm2

# OH MY ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

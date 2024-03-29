#!/bin/bash

# If Homebrew is installed
command -v "brew" >/dev/null 2>&1
if [ $? ]; then
  # sets a variable with brew installation path
  export BREW_PREFIX="$(brew --prefix)"
  # fixes autocompletion for multiuser brew setups
  alias zcompinit="zcompinit -u"
fi

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

# ZSH STUFF

# autojump
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

# zsh-syntax-highlighting
# must always be last so it properly recognizes all available commands
[ -f /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ] && source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

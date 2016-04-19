# Executes commands at the start of an interactive session.
# Author: Alexey Shiklomanov
#
# Original authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Colors
#export TERM=xterm-256color

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
eval "$(dircolors ~/dotfiles/dircolors)"

# Aliases
unalias rm
alias ls='ls --color=auto'
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
alias vim='nvim'
alias aptinstall='sudo apt-get install'
alias gcadd="gcalcli add --calendar 'Alexey Shiklomanov'"

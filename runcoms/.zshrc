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

# Aliases
unalias rm
alias ls='ls --color=auto'
alias scc='ssh -AY ashiklom@geo.bu.edu'
alias cd.rtm='cd ~/Documents/pecan/modules/rtm'
alias cdd='cd ~/Documents'
alias fsize='~/dotfiles/Xresources/fsize'

#
# Executes commands at the start of an interactive session.
#
# Authors:
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
alias evn='\vim -c Geeknote'
alias vi=nvim
alias vim=nvim
alias scc='ssh ashiklom@geo.bu.edu'
alias cd.rtm='cd ~/Documents/Unsynced/pecan/modules/rtm'
alias cd.us='cd ~/Documents/Unsynced'

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

# Source RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Customize to your needs...
eval "$(dircolors ~/dotfiles/dircolors)"

# Aliases
unalias rm
alias ls='ls --color=auto'
export PATH="$PATH:$HOME/.local/bin"
alias vim='nvim'
alias git='hub'

alias openrefine='~/.src/openrefine-2.6-beta.1/refine'
alias buvpn="sudo vpnc /home/ashiklom/.vpnc_bu.conf"

source "$HOME/dotfiles/shrc-aliases/pbcopy.sh"
source "$HOME/dotfiles/shrc-aliases/rfunctions.sh"


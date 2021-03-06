#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Golang
export GOPATH="$HOME/Desenvolvimento/Workspaces/Go"

# NodeJS
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Yarn
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# Ruby
PATH="$PATH:$(ruby -e 'print Gem.user_dir')/bin"
export GEM_HOME=$HOME/.gem

# Arch Linux specific commands
alias SystemUpdate="yay -Syu --sudoloop"
alias SystemUpdateFull="yay -Syyuu --sudoloop"
alias SystemUpdateAUR="yay -Syua --sudoloop"
alias SystemUpdateFullAUR="yay -Syyuua --sudoloop"
alias StartPlasmaShell="kstart plasmashell"
alias StopPlasmaShell="kquitapp5 plasmashell"
alias RestartPlasmaShell="StopPlasmaShell && StartPlasmaShell"

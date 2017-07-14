# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="agnoster"
DEFAULT_USER="Jake"
UPDATE_ZSH_DAYS=4
DISABLE_UPDATE_PROMPT=true
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git autojump brew npm yarn pip osx vagrant docker docker-compose aws terraform)

# PATH configuration
export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"
export GOPATH="$HOME/Development/go"
export PATH="$PATH:$GOPATH/bin"
export PATH="$PATH:$HOME/.rbenv/bin"
export PATH="$PATH:$(brew --prefix coreutils)/libexec/gnubin"
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export WORKON_HOME=$HOME/Development/.virtualenvs
export PROJECT_HOME=$HOME/Development
export EDITOR=code

source $ZSH/oh-my-zsh.sh
source /Users/Jake/.iterm2_shell_integration.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# ALIASES
alias zconf="$EDITOR ~/.zshrc"
alias hosts="$EDITOR /etc/hosts"
alias dnsflush="sudo killall -HUP mDNSResponder"
alias ms="bundle exec middleman server"
alias mdep="bundle exec middleman deploy"
alias simpleserver="python -m SimpleHTTPServer"
alias dsp='du -sh *'
alias vussh='vagrant up && vagrant ssh'
alias vssh='vagrant ssh'
alias vhalt='vagrant halt'
alias rsyn='sudo rsync -vaE --progress'
alias rsyncr='rsync -azP'
alias perms='stat -f "%OLp"'

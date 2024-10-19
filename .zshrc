# OH MY ZSH CONFIGURATION
#########################
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="archcraft"

## Add wisely, as too many plugins slow down shell startup.
plugins=(zsh-syntax-highlighting git)
source $ZSH/oh-my-zsh.sh

# USER CONFIGURATION
####################
export EDITOR="nvim"
export LANG="en_US.UTF-8"
export MANPAGER="bat -l man -p"
## ls
alias ls='lsd --group-dirs=first'
alias l='lsd -lh --group-dirs=last'
alias ll='lsd -lah --group-dirs=last'
alias la='lsd -A --group-dirs=first'
alias lr='lsd -R'
alias tree='lsd --tree'


## One Char
alias e="exit"
alias c="clear"
alias h="history"

## My Alias
alias open="xdg-open"
alias copy="wl-copy"
alias paste="wl-paste"
alias cat="bat --theme=Dracula --italic-text=always"
alias shred="shred --verbose --remove --iterations=50"
alias mktest="mkdir /tmp/test/; cd /tmp/test/; pwd"

alias myip="curl -4 http://ifconfig.co/ip"


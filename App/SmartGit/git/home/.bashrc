# Git-friendly prompt showing dirty state
# For more info see http://stackoverflow.com/questions/10133173/alter-git-prompt-on-windows
shopt -s promptvars
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUPSTREAM='verbose git'
export PS1='\[\033[1;36m\]\[\033[0m\]\[\033[1;34m\]\w\[\033[0m\] \[\033[1;32m\]$(__git_ps1)\[\033[0m\]\$ '

# Ls aliases
# Enable color support of ls
alias ls='ls --color=auto --group-directories-first --time-style=+"%d.%m.%Y %H:%M'
alias ll='ls -alhF'

alias g='git'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Grep & Ag functions aliases
alias ag='ag --line-numbers --color --nogroup --hidden --follow --smart-case -C4'
alias grepr='grep -rI --color=always --exclude-dir=\.bzr --exclude-dir=\.git --exclude-dir=\.hg --exclude-dir=\.svn --exclude-dir=build --exclude-dir=dist --exclude=tags'

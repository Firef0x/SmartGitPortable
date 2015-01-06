# Git-friendly prompt showing dirty state
# For more info see http://stackoverflow.com/questions/10133173/alter-git-prompt-on-windows
shopt -s promptvars
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUPSTREAM='verbose git'
export PS1='\[\033[1;36m\]\[\033[0m\]\[\033[1;34m\]\w\[\033[0m\] \[\033[1;32m\]$(__git_ps1)\[\033[0m\]\$ '

# Ls aliases
# Enable color support of ls
alias la='ls -AF --show-control-chars --color=auto'
alias ll='ls -alhF --show-control-chars --color=auto --full-time'
alias ls='ls -F --show-control-chars --color=auto'

# Git aliases
alias g='git'
alias gst='git status'
alias gd='git diff'
alias gl='git pull'
alias gup='git pull --rebase'
alias gp='git push'
alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gca='git commit -v -a'
alias gca!='git commit -v -a --amend'
alias gco='git checkout'
alias gcm='git checkout master'
alias gr='git remote'
alias grv='git remote -v'
alias glg='git log --stat --max-count=10'
alias glgg='git log --graph --max-count=10'
alias glo='git log --oneline --decorate --color'
alias glog='git log --oneline --decorate --color --graph'
alias gss='git status -s'
alias ga='git add'
alias grh='git reset HEAD'
alias grhh='git reset HEAD --hard'
alias gpoat='git push origin --all && git push origin --tags'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Grep & Ag functions aliases
alias ag='ag --line-numbers --color --nogroup --hidden --follow --smart-case -C4'
alias grepr='grep -rI --color=always --exclude-dir=\.bzr --exclude-dir=\.git --exclude-dir=\.hg --exclude-dir=\.svn --exclude-dir=build --exclude-dir=dist --exclude=tags'

alias mysql-connect="/usr/local/mysql/bin/mysql -uroot -p -hlocalhost"
alias webroot="cd /Users/jeromesabidong/Web/;clear;"
alias ll="ls -al;"
# added by Anaconda2 4.0.0 installer
export PATH="/usr/local/bin:/usr/local/sbin:/Users/jeromesabidong/anaconda/bin:$PATH:/Users/jeromesabidong/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

// git commands
alias git-cleanup="git branch --merged >/tmp/merged-branches && vi /tmp/merged-branches && xargs git branch -d </tmp/merged-branches"

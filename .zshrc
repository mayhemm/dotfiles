export CLICOLOR=true
export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"

PS1="%1~ "
HISTFILE=~/.zhistory
SAVEHIST=10000
HISTSIZE=10000

setopt APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_REDUCE_BLANKS
setopt HIST_IGNORE_SPACE
setopt HIST_NO_STORE
setopt HIST_SAVE_NO_DUPS
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_FIND_NO_DUPS

alias ll="ls -l"
alias ..="cd .."
alias ...="cd ../.."

alias gs="git status"
alias gc="git commit -am"
alias gp="git pull"
alias gpp="git push"

alias p="cd ~/Repositories/socialproofit/socialproofit"
alias rp="p && sudo python manage.py runserver www.socialproofit.local:80"

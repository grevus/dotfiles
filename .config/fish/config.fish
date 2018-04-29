alias gst='git status'
alias ga='git add'
alias gci='git commit -a'
alias gull='git pull'
alias gush='git push'
alias gb='git branch'
alias gco='git checkout'
alias gcom='git checkout master'
alias gd='git diff'
alias gha='git log --graph --date=relative --all --topo-order --pretty=format:'\''%C(cyan)[%an]%Creset %C(green bold)%d%Creset %C(yellow)%h%Creset : %s %C(cyan)[%ad]%Creset'\'''

alias pu="phing git-update"
alias puf="phing git-update-full"

alias ping="grc ping"
alias traceroute="grc traceroute"
alias make="grc make"
alias diff="grc diff"
alias cvs="grc cvs"
alias netstat="grc netstat"
alias ifconfig="grc ifconfig"
alias logc="grc cat"
alias logt="grc tail"
alias logh="grc head"

alias climb="composer outdated --outdated"

set -U HISTFILESIZE 1000000
set -U HISTSIZE 1000000
set -U HISTCONTROL ignoreboth
set -U HISTIGNORE 'ls:bg[ \t]*:fg[ \t]*:history[ \t]*'
set -U HISTTIMEFORMAT '%d.%m.%y %T '

set fish_greeting ""

set -g theme_color_scheme "solarized-dark"
set -g theme_date_format "+%m/%d %H:%M"
set -g theme_display_cmd_duration no

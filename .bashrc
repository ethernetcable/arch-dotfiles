#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

alias ls='ls --color=auto'
alias config='/usr/bin/git --git-dir=/home/louis/.config/ --work-tree=/home/louis'
alias smhw='~/code/python/smhw/smhw-term.py'
alias startmpd='sudo systemctl start mopidy'
alias stopmpd='sudo systemctl stop mopidy'
alias oof='poweroff'
alias hide='unclutter -idle 1 -grab &'

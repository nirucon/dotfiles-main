#
# ~/.bashrc
#

# if not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias df='df -h'
alias free='free -m'
alias cl='clear'
alias s-s='scrot -s ~/Pictures/Screenshots/scrot_%Y-%m-%d_%H-%M-%S.png'

#ignore upnlow case tab
bind "set completion-ignore-case on"

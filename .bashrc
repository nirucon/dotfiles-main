#
# ~/.bashrc
#

# if not running interactively, don't do anything
[[ $- != *i* ]] && return

#colors
export PS1="\[\033[38;5;186m\][\[$(tput sgr0)\]\u@\h \[$(tput sgr0)\]\[\033[38;5;4m\]\w\[$(tput sgr0)\]\[\033[38;5;186m\]]\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"

#alias
alias ls='ls --color=auto'
alias df='df -h'
alias free='free -m'
alias cl='clear'
alias s-s='scrot -s ~/Pictures/Screenshots/scrot_%Y-%m-%d_%H-%M-%S.png'
alias ls='ls -l'
alias pf='PF_INFO="ascii os kernel wm uptime" /usr/local/bin/pfetch'
alias h='cd ~'
alias nc='cd ~/Nextcloud'
alias music='cd /media/extra/Music'

#ignore upnlow case tab
bind "set completion-ignore-case on"

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="\e[0,31m\u\e[m@\e[0;32m\H\e[m \e[0,34m\W\e[m $ "

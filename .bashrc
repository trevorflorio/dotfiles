#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias i3c='urxvt -e vim ~/dotfiles/.i3config-t480'
PS1='[\u@\h \W]\$ '

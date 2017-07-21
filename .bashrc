#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
date
alias std="shutdown now"
alias gd='Google Drive'
alias emacs="emacsclient"
alias emacs1="emacsclient -s instance1"
alias emacsd="\emacs --daemon"
alias emacsd1="\emacs --daemon=instance1"
export EDITOR=emacsclient VISUAL=emacsclient

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias whatchanged='git log --raw --no-merges'
alias vi='vim'
PS1='[\u@\h \W]\$ '

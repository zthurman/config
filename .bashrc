#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
# Because they're gonna deprecate 'git whatchanged'
# and gmail sucks and won't let me send plain text
# emails just to tell them '--i-still-use-this'
alias whatchanged='git log --raw --no-merges'
# Because one less character for a better editor
alias vi='vim'
alias la='ls -alh'
alias imout='shutdown -h now'
alias wtf='reboot'
PS1='[\u@\h \W]\$ '

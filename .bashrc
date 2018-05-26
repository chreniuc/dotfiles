#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# \[\033[COLOR\]
PS1='\[\033[1;34m\][\[\033[1;36m\]\u \[\033[1;33m\]\W\[\033[1;34m\]]\[\033[1;31m\]\$\[\033[0m\] '

PATH=$PATH:/home/chreniuc/.local/bin
export PATH

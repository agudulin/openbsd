#!/bin/sh

PATH="$HOME/bin:$PATH"
LC_ALL='en_US.UTF-8'
VISUAL='vim'
PS1='\[\e[1m\]$(pwd)$\[\e[0m\] '
export PATH LC_ALL VISUAL PS1

alias :q='exit'
alias c='clear'
alias la='ls -la'
alias ..='cd ..'

alias gst='git status'

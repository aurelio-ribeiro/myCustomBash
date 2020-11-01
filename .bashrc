#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[32m\]\t \[\e[33m\][\!]\[\e[32m\] [\u:\[\e[33m\]\w\[\e[37m\]\[\e[32m\]]\n\$ \[\e[00m\]'

# Ignore duplicate lines or lines beginning with in space to the history
HISTCONTROL=ignoreboth

# Set history format to include timestamps
HISTTIMEFORMAT="%Y-%m-%d %T "

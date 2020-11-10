#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

. ~/git-completion.bash
. ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1

alias ls='ls --color=auto'

PS1='\[\e[32m\]\t \[\e[33m\][\!]\[\e[32m\] [\u:\[\e[33m\]\w\[\e[37m\]\[\e[32m\]] $(__git_ps1 " (%s)")\n└──\$ \[\e[00m\]'

# Ignore duplicate lines or lines beginning with in space to the history
HISTCONTROL=ignoreboth

# Set history format to include timestamps
HISTTIMEFORMAT="%Y-%m-%d %T"

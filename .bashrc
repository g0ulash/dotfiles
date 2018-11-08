#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias vi='vim'

# Multi-monitor set-up i3
alias laptop='xrandr --output eDP1 --auto --output DP1-3 --off'
alias monitor='xrandr --output eDP1 --off --output DP1-3 --auto'
alias dual='xrandr --output eDP1 --auto --left-of DP1-3 --output DP1-3 --auto'

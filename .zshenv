#!/bin/zsh

export XDG_CONFIG_HOME="$HOME/.config"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$ZDOTDIR/.zhistory"     # History filepath
export HISTSIZE=10000
export SAVEHIST=10000

# Start Openbox
# export XSESSION=openbox

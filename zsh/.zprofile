#!/bin/zsh

# Sidneys ~/.zprofile-file

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$HOME/bin/panel:$PATH"
fi

export PATH

#!/bin/zsh

autoload -U compinit
compinit
source ~/.config/zsh/options.zsh
source ~/.config/zsh/themes/gentoo.zsh-theme
source ~/.config/zsh/plugins/git/git.plugin.zsh

export HISTFILE=~/.config/zsh/.zhistory
export HISTSIZE=200
export SAVEHIST=200

export EDITOR=nvim

# enabling cache for the completions
zstyle ':completion::complete:*' use-cache 1

alias history="history 1"
alias x="startx > /dev/null 2>&1"
alias v="nvim"
alias lf="lfub"

# better ls command with ls deluxe:
alias ls="lsd"
alias ll="ls -l"
alias lla="ls -la"
alias lt="ls --tree"

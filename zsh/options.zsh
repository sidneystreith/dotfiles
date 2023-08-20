#!/bin/zsh

setopt prompt_subst
# History
setopt HIST_IGNORE_ALL_DUPS # Ignore all duplicates while scrolling trough history
setopt HIST_SAVE_NO_DUPS    # Do not write a duplicate event to the history
setopt HIST_IGNORE_SPACE    # Ignore every entry with a space at the beginning
setopt INC_APPEND_HISTORY
setopt EXTENDED_HISTORY

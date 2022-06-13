#!/bin/sh

export ZDOTDIR=$HOME/.config/zsh
# source "$HOME"/.config/zsh/.zshrc
#!/bin/sh
setopt appendhistory
#
# some usefull options (man zshoptions)
setopt autocd extendedglob nomatch menucomplete
setopt interactive_comments
zle_highlight=('paste:none')

autoload -Uz compinit
compinit
HISTFILE=~/.config/zsh/.histfile
HISTSIZE=10000
SAVEHIST=10000
unsetopt autocd beep
bindkey -e
# End of lines configured by zsh-newuser-install
# Start of My added lines
autoload -Uz promptinit
promptinit
#prompt redhat
zstyle ':completion:*' menu select



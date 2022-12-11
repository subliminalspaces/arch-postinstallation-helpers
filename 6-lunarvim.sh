#!/bin/zsh

zsh <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)

export PATH=$PATH:~/.local/bin
export EDITOR="lvim"
export VISUAL="lvim"

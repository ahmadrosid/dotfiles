#!/bin/bash

ZSHRC=$HOME/.zshrc
if [ -f "$ZSHRC" ]; then
    echo "source $(pwd)/.ocitrc" >> $ZSHRC
    echo "Dotfiles iinstalled successfuly."
else
    echo "Please install zsh! Visit https://www.zsh.org"
fi
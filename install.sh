#!/bin/bash

ZSHRC=$HOME/.config/zsh/.zshrc
if [ -f "$ZSHRC" ]; then
    echo "export OCITRC_DIR=$(pwd)" >> $ZSHRC
    echo "source $(pwd)/.ocitrc" >> $ZSHRC
    OCITRC_DIR=$(pwd) source $(pwd)/.ocitrc
    echo "Dotfiles installed successfuly."
else
    echo "Please install zsh! Visit https://www.zsh.org"
fi

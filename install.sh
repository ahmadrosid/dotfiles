#!/bin/bash

ZSHRC=$HOME/.config/zsh/.zshrc
if [ -f "$ZSHRC" ]; then
    if [ -f "$HOME/.config/zsh/.zshrc" ];  then
	ZSHRC=$HOME/.config/zsh/.zshrc
    fi
    echo "export OCITRC_DIR=$(pwd)" >> $ZSHRC
    echo "source $(pwd)/.ocitrc" >> $ZSHRC
    echo "Dotfiles installed successfuly."
else
    echo "Please install zsh! Visit https://www.zsh.org"
fi

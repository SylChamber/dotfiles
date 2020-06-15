#!/bin/bash

# copie des alias
cp ~/dotfiles/.bash_aliases ~/

# copie des paramètres git
if [ -f ~/.gitconfig ]; then
    mv ~/.gitconfig .gitconfig.original
fi
cp -f ~/dotfiles/.gitconfig ~/

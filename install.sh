#!/bin/bash

# copie des alias
cp $HOME/dotfiles/.bash_aliases $HOME/

# copie des paramètres git
if [ -f $HOME/.gitconfig ]; then
    mv $HOME/.gitconfig $HOME/.gitconfig.original
fi
cp -f $HOME/dotfiles/.gitconfig $HOME/

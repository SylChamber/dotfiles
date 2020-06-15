#!/bin/bash

# copie des alias
cp ./.bash_aliases $HOME/

# copie des paramètres git
if [ -f $HOME/.gitconfig ]; then
    mv $HOME/.gitconfig $HOME/.gitconfig.original
fi
cp -f ./.gitconfig $HOME/

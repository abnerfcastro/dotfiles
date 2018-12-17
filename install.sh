#!/usr/bin/env bash

# Copy files to ~
echo "Copying dotfiles to ~ folder..."
cp ./.bash_profile ./.bashrc ./.aliases ./.bash_prompt ~

source ~/.bash_profile

echo "Finished."
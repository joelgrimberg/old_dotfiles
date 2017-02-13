#!/bin/sh

echo "Setting up your Mac..."

# Load env variables before we continue
source .dotfiles_env

# Install dotfiles on a fresh system
# source $DOTFILES/bin/install.sh
source $DOTFILES/homebrew/install.sh
# source $DOTFILES/zsh/install.sh
source $DOTFILES/osx/init.sh
# source $DOTFILES/php/install.sh
# source $DOTFILES/fonts/install.sh
# source $DOTFILES/apps/install.sh

# Load ZSH as our environment
 env zsh

source $DOTFILES/osx/brew.sh
source $DOTFILES/osx/brew-cask.sh
source $DOTFILES/node/install.sh
source $DOTFILES/system/symlinks.sh
source $DOTFILES/osx/zsh.sh

#load bashrc / env / aliases
source $DOTFILES/.env
source $DOTFILES/.aliases
source $DOTFILES/runcom/.bash_profile
source $DOTFILES/runcom/.functions

#!/usr/bin/env bash

# Use colors
#   0 => No colors
#   1 => Use colors
COLOR=1

# Default Repo Directory
REPO_DIR="$HOME/git/termux-cfg"

# Use --adopt with gnu stow.
#   0 => No --adopt
#   1 => Use --adopt
#
# For more info refer to stow man page:
#   man stow
ADOPT=0

# Command used to erase packages
ERASE_CMD="rm -rf"

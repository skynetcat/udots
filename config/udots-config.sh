#!/usr/bin/env bash

# Default Repo Directory
REPO_DIR=""

# Use --adopt with gnu stow.
#   0 => No --adopt
#   1 => Use --adopt
#
# For more info refer to stow man page:
#   man stow
ADOPT=0

# Command used to erase packages
ERASE_CMD="rm -rf"

# Backup files before moving them into pkg repo
#   0 => No backup, just move
#   1 => Backup before moving
BACKUP=1

# Backup directory:
#   same => backup in the same directory
#   /path/to/backup => backup to a certain path
#
# Backups of the same file will not be replaced so don't worry
BACKUP_DIR="same"

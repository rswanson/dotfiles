# dotfiles

## About
This is Swanny's dotfile repo, hopefully a reasonably sane starting point for folks setting up their development machines. It will perform the following steps when you run `install.sh` 
1. Install `oh-my-zsh`
2. Install `homebrew`
3. Symlink all dotfiles from the repo to your home directory
4. Add my slightly custom `swan` oh-my-zsh theme
5. Installs all applications contained within `Brewfile` 

## Pre-requisites
- The only major note here is that there is a `$REPO` variable on line 1 of `install.sh` that needs to be wherever you check this repo out to. Mine goes in `~/git/dotfiles`
## Usage
```
./install.sh 
```
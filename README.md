# dotfiles

## About

This is Swanny's dotfile repo, hopefully a reasonably sane starting point for folks setting up their development machines. I personally recommend that folks use this as a basis for their own dotfiles repo as some files will eventually have some person-specific paths. This was built to be fairly generic though, and it will perform the following steps when you run `install.sh` 

1. Install `oh-my-zsh`
2. Install `homebrew`
3. Symlink all dotfiles from the repo to your home directory
4. Add my slightly custom `swan` oh-my-zsh theme
5. Installs all applications contained within `Brewfile` 

## Pre-requisites

- The `$REPO` variable on line 1 of `install.sh` that needs to be wherever you check this repo out to. Mine goes in `~/git/dotfiles`
- The `.gitconfig` file is (by design) a personal file, so please update your information if you use this repo and are not Swanny

## Usage

**Note:**

```bash
./install.sh 
```

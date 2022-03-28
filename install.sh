REPO=~/git/dotfiles

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

ln -s $REPO/settings.json ~/Library/Application\ Support/Code/User/settings.json
ln -s $REPO/swan.zsh-theme ~/.oh-my-zsh/themes/swan.zsh-theme
ln -s $REPO/.profile ~/.profile
ln -s $REPO/.tmux.conf ~/.tmux.conf
ln -s $REPO/.vimrc ~/.vimrc
ln -s $REPO/.gitconfig ~/.gitconfig
ln -s $REPO/.mkshrc ~/.mkshrc
ln -s $REPO/.zlogin ~/.zlogin
ln -s $REPO/.zprofile ~/.zprofile
ln -s $REPO/.zshrc ~/.zshrc

brew bundle --file $REPO/Brewfile

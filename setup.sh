# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# update homebrew and formulae
brew update
brew upgrade --all

# install homebrew-bundle
brew tap Homebrew/bundle

# install https://github.com/buo/homebrew-cask-upgrade
brew tap buo/cask-upgrade

# install all dependencies in Brewfile
brew bundle

# install python linting/formatting tools
pip install pep8
pip install yapf
pip install flake8

# install https://github.com/robbyrussell/oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

ln -s .zshrc ~/.zshrc
source ~/.zshrc

# generate new ssh key
# ssh-keygen -t rsa -b 4096

# ~/.ssh/config
# Host *
#   UseKeychain yes
#   AddKeysToAgent yes
#   IdentityFile ~/.ssh/id_rsa
#   ServerAliveInterval 20
#   ServerAliveCountMax 3
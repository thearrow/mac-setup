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

# generate new ssh key
ssh-keygen -t rsa -b 4096

# install python linting/formatting tools
pip install pep8
pip install yapf
pip install flake8
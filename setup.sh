# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# update homebrew and formulae
brew update
brew upgrade --all

# install homebrew-bundle
brew tap Homebrew/bundle

# install all dependencies in Brewfile
brew bundle

# generate new ssh key
ssh-keygen -t rsa -b 4096

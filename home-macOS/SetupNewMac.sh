#!/bin/sh

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew cask install 1password
brew cask install setapp # Further install steps...
brew cask install firefox
brew cask install pdf-expert
brew cask install grammarly
brew cask install vnc-viewer
brew cask install duet
brew cask install waltr
brew cask install spotify
brew cask install franz
brew cask install hazel
brew cask install notion
brew cask install atom
brew cask install nordvpn
brew install mas

# Developer tools
brew cask install gitkraken
brew cask install sf-symbols
brew cask install impactor
brew cask install postman
brew cask install sketch
brew install cocoapods

# App Store
mas install 497799835 # Xcode
mas install 1381004916 # Discovery
mas install 904280696 # Things 3
mas install 1278508951 # Trello
mas install 409201541 # Pages
mas install 409183694 # Keynote
mas install 409203825 # Numbers
mas install 1176895641 # Spark

# Xcode tools, ruby and jekyll
xcode-select --install
brew install ruby
sudo gem install bundler
sudo gem install -n /usr/local/bin/ jekyll

# Organize LaunchPad
brew install blacktop/tap/lporg
# TODO: figure out a way to download the setup file of lporg and run lporg load command.

#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages
apps=(
    1password
    dropbox
    google-drive
    evernote
    iterm2
    atom
    firefox
    firefoxnightly
    google-chrome
    google-chrome-canary
    gitter
    macdown
    spotify
    skype
    slack
    sequel-pro
    transmission
    vlc
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

#!/bin/bash

brew tap homebrew/cask-versions

# Install packages
apps=(
    1password
    dropbox
    google-chrome
    google-chrome-canary
    iterm2
    slack
    spotify
    transmission
    visual-studio-code
    vlc
)

brew cask install "${apps[@]}"

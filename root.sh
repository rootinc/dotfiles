#!/usr/bin/env bash

brew update

brew upgrade

# Install php71 and php71-pdo-pgsql
brew install homebrew/php/php71
brew install homebrew/php71-pdo-pgsql

# Install Composer
brew install composer

# Install yarn
brew install yarn

# Install Heroku CLI
brew install heroku

# Other nice utilities
brew install webkit2png
brew install speedtest_cli

# Remove outdated versions from the cellar.
brew cleanup

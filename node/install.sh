#!/usr/bin/env bash
# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# first uninstall node
rm -rf /usr/local/lib/node_modules
brew uninstall node
brew install node --without-npm
echo prefix=~/.npm-packages >> ~/.npmrc
curl -L https://www.npmjs.com/install.sh | sh

#add npm to path
export PATH="$HOME/.npm-packages/bin:$PATH"


#install node modules
sudo npm install -g grunt-cli
sudo npm install -g bower
sudo npm install -g codeceptjs
sudo npm install -g cucumber
sudo npm install -g grunt-init
sudo npm install -g jshint
sudo npm install -g mocha
sudo npm install -g selenium-webdriver
sudo npm install -g webdriverio


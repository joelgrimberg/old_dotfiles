#!/usr/bin/env bash
# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# first uninstall node

echo "removing usr/local/lib/node_modules..."
rm -rf /usr/local/lib/node_modules

echo "brew uninstall nodec..."
brew uninstall node

echo "brew install node without npm..."
brew install node --without-npm

echo "setting prefix to .npmrc..."
echo prefix=~/.npm-packages >> ~/.npmrc

echo "installing npm..."
curl -L https://www.npmjs.com/install.sh | sh


#add npm to path
echo "adding npm to path..."
export PATH="$HOME/.npm-packages/bin:$PATH"


#install node modules
echo "installing grunt..."
sudo npm install -g grunt-cli
sudo npm install -g grunt-init

echo "installing bower..."
sudo npm install -g bower

echo "installing codeceptjs..."
sudo npm install -g codeceptjs

echo "installing cucumber..."
sudo npm install -g cucumber

echo "installing jshint..."
sudo npm install -g jshint

echo "installing mocha..."
sudo npm install -g mocha

echo "installing selenium webdriver..."
sudo npm install -g selenium-webdriver

echo "installing webdriverio..."
sudo npm install -g webdriverio


#!/bin/sh

echo "Setting up your NPM Modules..."

# Load env variables before we continue

# Ask for the administrator password upfront
sudo -v

sudo npm install -g webdriverio
sudo npm install -g codeceptjs
sudo npm install -g grunt

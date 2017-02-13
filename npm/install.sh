#!/bin/sh

echo "Setting up your NPM Modules..."

# Load env variables before we continue

# Ask for the administrator password upfront
sudo -v

sudo npm install -g webdriverio
sudo npm install -g codeceptjs
sudo npm install -g grunt
sudo npm install -g mocha
sudo npm install -g envs
npm install --save app-server
npm install --global fkill-cli
npm install --global trash
npm install --global trash-cli

#!/bin/sh

echo "Setting up your NPM Modules..."

# Load env variables before we continue

# Ask for the administrator password upfront
sudo -v

npm install -g webdriverio
npm install -g codeceptjs
npm install -g grunt
npm install -g mocha
npm install -g envs
npm install -g bower
npm install --save app-server
npm install --global fkill-cli
npm install --global trash
npm install --global trash-cli
npm install -g mean-cli
npm install -g nodemon
npm install -g gulp-cli

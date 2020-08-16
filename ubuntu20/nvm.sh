#!/bin/bash
# install latest nvm
git clone https://github.com/creationix/nvm.git /home/vagrant/.nvm && cd /home/vagrant/.nvm && git checkout `git describe --abbrev=0 --tags`
source /home/vagrant/.nvm/nvm.sh
echo "source /home/vagrant/.nvm/nvm.sh" >> /home/vagrant/.bashrc

# install latest stable node.js
echo "Installing node.js... (please be patient)"
nvm install stable &> /dev/null
nvm alias default stable

# install global node packages
echo "Installing global node.js packages... (please be patient)"
# change 'gulp' to 'grunt' depending on project setup
npm install -g gulp npm-check-updates @angular/cli nodemon yo

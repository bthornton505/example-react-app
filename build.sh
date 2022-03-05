#!/bin/bash

# set node version
. $NVM_DIR/nvm.sh
nvm install 14
nvm use 14

# build app
npm install
npm run build
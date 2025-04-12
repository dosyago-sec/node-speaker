#!/usr/bin/env bash


rm -rf node_modules
rm package-lock.json
npm i

cd ../
rm -rf ~/Work/BrowserBox/client/node-speaker
cp -r node-speaker ~/Work/BrowserBox/client/
cd ~/Work/BrowserBox/client
node megaditz.js

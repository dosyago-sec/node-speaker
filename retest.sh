#!/usr/bin/env bash


rm -rf node_modules
rm package-lock.json
npm i

cd ../
rm -rf BrowserBox/client/node-speaker
cp -r node-speaker BrowserBox/client/
cd BrowserBox/client
node megaditz-test.js

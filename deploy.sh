#!/bin/sh
nvm use 10.16.0
npm install --production
npm audit fix
npm run build
rm /var/www/html/cv/* -r
cp build/* /var/www/html/cv -r

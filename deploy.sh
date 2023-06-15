#!/bin/sh
nvm use system #10.16.0
npm install --production
npm audit fix
npm run build
sudo rm /var/www/html/cv/* -r
sudo cp /home/pi/developerFolio/build/* /var/www/html/cv -r

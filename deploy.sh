#!/bin/sh
npm use 10.16.0
npm install --production
npm run build
rm /var/www/html/cv/* -r
cp build/* /var/www/html/cv -r
